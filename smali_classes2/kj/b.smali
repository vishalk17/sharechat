.class public abstract Lkj/b;
.super Lkj/d;
.source "SourceFile"


# static fields
.field protected static final j:Lcom/otaliastudios/cameraview/d;


# instance fields
.field protected g:Landroid/media/MediaRecorder;

.field private h:Landroid/media/CamcorderProfile;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkj/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method constructor <init>(Lkj/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj/d;-><init>(Lkj/d$a;)V

    return-void
.end method

.method private s(Lcom/otaliastudios/cameraview/h$a;Z)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v0, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "prepareMediaRecorder:"

    aput-object v6, v4, v5

    const-string v7, "Preparing on thread"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lkj/b;->q(Lcom/otaliastudios/cameraview/h$a;)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    .line 4
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2, v0}, Lkj/b;->p(Lcom/otaliastudios/cameraview/h$a;Landroid/media/MediaRecorder;)V

    .line 5
    iget-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->i:Lcom/otaliastudios/cameraview/controls/a;

    sget-object v4, Lcom/otaliastudios/cameraview/controls/a;->ON:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v4, :cond_0

    .line 6
    iget-object v0, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    move v4, v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Lcom/otaliastudios/cameraview/controls/a;->MONO:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lcom/otaliastudios/cameraview/controls/a;->STEREO:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-lez v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 9
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 10
    :cond_4
    iget-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->h:Lcom/otaliastudios/cameraview/controls/l;

    sget-object v10, Lcom/otaliastudios/cameraview/controls/l;->H_264:Lcom/otaliastudios/cameraview/controls/l;

    if-ne v0, v10, :cond_5

    .line 11
    iget-object v0, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iput v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 12
    iput v9, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    goto :goto_2

    .line 13
    :cond_5
    sget-object v10, Lcom/otaliastudios/cameraview/controls/l;->H_263:Lcom/otaliastudios/cameraview/controls/l;

    if-ne v0, v10, :cond_6

    .line 14
    iget-object v0, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iput v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 15
    iput v9, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 16
    :cond_6
    :goto_2
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget-object v10, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v10, v10, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v10}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 17
    iget v0, v2, Lcom/otaliastudios/cameraview/h$a;->n:I

    if-gtz v0, :cond_7

    iget-object v0, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/h$a;->n:I

    .line 18
    :cond_7
    iget v0, v2, Lcom/otaliastudios/cameraview/h$a;->m:I

    if-gtz v0, :cond_8

    iget-object v0, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/h$a;->m:I

    .line 19
    :cond_8
    iget v0, v2, Lcom/otaliastudios/cameraview/h$a;->o:I

    if-gtz v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/h$a;->o:I

    :cond_9
    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eqz p2, :cond_13

    .line 20
    iget-object v0, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v13, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    const-string v14, "audio/3gpp"

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v14, "audio/vorbis"

    goto :goto_3

    :pswitch_1
    const-string v14, "audio/mp4a-latm"

    goto :goto_3

    :pswitch_2
    const-string v14, "audio/amr-wb"

    .line 21
    :goto_3
    :pswitch_3
    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    const-string v13, "video/avc"

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_e

    if-eq v0, v3, :cond_c

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_a

    goto :goto_4

    :cond_a
    const-string v13, "video/hevc"

    goto :goto_4

    :cond_b
    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_4

    :cond_c
    const-string v13, "video/mp4v-es"

    goto :goto_4

    :cond_d
    const-string v13, "video/3gpp"

    .line 22
    :cond_e
    :goto_4
    iget v0, v2, Lcom/otaliastudios/cameraview/h$a;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_f

    const/16 v21, 0x1

    goto :goto_5

    :cond_f
    const/16 v21, 0x0

    :goto_5
    if-eqz v21, :cond_10

    .line 23
    iget-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    iput-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    :cond_10
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    if-nez v22, :cond_12

    .line 24
    sget-object v0, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const-string v16, "Checking DeviceEncoders..."

    aput-object v16, v11, v8

    const-string v16, "videoOffset:"

    aput-object v16, v11, v9

    .line 25
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v3

    const-string v16, "audioOffset:"

    aput-object v16, v11, v12

    .line 26
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v11, v17

    .line 27
    invoke-virtual {v0, v11}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :try_start_0
    new-instance v0, Lcj/a;

    const/16 v16, 0x0

    move-object v11, v15

    move-object v15, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v25

    move/from16 v20, v26

    invoke-direct/range {v15 .. v20}, Lcj/a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 29
    :try_start_1
    iget-object v15, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v0, v15}, Lcj/a;->g(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v15
    :try_end_1
    .catch Lcj/a$c; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcj/a$b; {:try_start_1 .. :try_end_1} :catch_6

    .line 30
    :try_start_2
    iget v11, v2, Lcom/otaliastudios/cameraview/h$a;->m:I

    invoke-virtual {v0, v11}, Lcj/a;->e(I)I

    move-result v10

    .line 31
    iget v11, v2, Lcom/otaliastudios/cameraview/h$a;->n:I

    invoke-virtual {v0, v15, v11}, Lcj/a;->f(Lcom/otaliastudios/cameraview/size/b;I)I

    move-result v11
    :try_end_2
    .catch Lcj/a$c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcj/a$b; {:try_start_2 .. :try_end_2} :catch_4

    .line 32
    :try_start_3
    invoke-virtual {v0, v13, v15, v11, v10}, Lcj/a;->k(Ljava/lang/String;Lcom/otaliastudios/cameraview/size/b;II)V

    if-eqz v7, :cond_11

    .line 33
    iget v12, v2, Lcom/otaliastudios/cameraview/h$a;->o:I

    invoke-virtual {v0, v12}, Lcj/a;->d(I)I

    move-result v12
    :try_end_3
    .catch Lcj/a$c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcj/a$b; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    :try_start_4
    iget-object v9, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v14, v12, v9, v4}, Lcj/a;->j(Ljava/lang/String;III)V
    :try_end_4
    .catch Lcj/a$c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcj/a$b; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v23, v12

    goto :goto_7

    :catch_0
    move-exception v0

    move/from16 v24, v11

    move/from16 v23, v12

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v24, v11

    move/from16 v23, v12

    goto :goto_9

    :cond_11
    :goto_7
    move/from16 v24, v11

    const/16 v22, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v24, v11

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v24, v11

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v15, v11

    .line 35
    :goto_8
    sget-object v9, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const-string v12, "Got AudioException:"

    aput-object v12, v11, v8

    .line 36
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v11, v12

    .line 37
    invoke-virtual {v9, v11}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v26, v26, 0x1

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v15, v11

    .line 38
    :goto_9
    sget-object v9, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const-string v12, "Got VideoException:"

    aput-object v12, v11, v8

    .line 39
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v11, v12

    .line 40
    invoke-virtual {v9, v11}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v25, v25, 0x1

    :goto_a
    const/4 v9, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    goto/16 :goto_6

    .line 41
    :catch_8
    sget-object v0, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v4, "Could not respect encoders parameters."

    aput-object v4, v3, v8

    const-string v4, "Trying again without checking encoders."

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    invoke-direct {v1, v2, v5}, Lkj/b;->s(Lcom/otaliastudios/cameraview/h$a;Z)Z

    move-result v0

    return v0

    :cond_12
    move-object v11, v15

    .line 43
    iput-object v11, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 44
    iput v10, v2, Lcom/otaliastudios/cameraview/h$a;->m:I

    move/from16 v9, v23

    .line 45
    iput v9, v2, Lcom/otaliastudios/cameraview/h$a;->o:I

    move/from16 v9, v24

    .line 46
    iput v9, v2, Lcom/otaliastudios/cameraview/h$a;->n:I

    if-eqz v21, :cond_13

    .line 47
    invoke-virtual {v11}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    iput-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 48
    :cond_13
    iget v0, v2, Lcom/otaliastudios/cameraview/h$a;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    .line 49
    :goto_b
    iget-object v9, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_15

    iget-object v10, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 50
    invoke-virtual {v10}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v10

    goto :goto_c

    :cond_15
    iget-object v10, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v10}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v10

    :goto_c
    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 51
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    goto :goto_d

    :cond_16
    iget-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v0

    .line 52
    :goto_d
    invoke-virtual {v9, v10, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 53
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget v9, v2, Lcom/otaliastudios/cameraview/h$a;->n:I

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 54
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget-object v9, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 55
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget v9, v2, Lcom/otaliastudios/cameraview/h$a;->m:I

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    if-eqz v7, :cond_17

    .line 56
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 57
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget-object v4, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 58
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget-object v4, v1, Lkj/b;->h:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 59
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget v4, v2, Lcom/otaliastudios/cameraview/h$a;->o:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 60
    :cond_17
    iget-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->b:Landroid/location/Location;

    if-eqz v0, :cond_18

    .line 61
    iget-object v4, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    .line 62
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    double-to-float v0, v9

    iget-object v7, v2, Lcom/otaliastudios/cameraview/h$a;->b:Landroid/location/Location;

    .line 63
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    double-to-float v7, v9

    .line 64
    invoke-virtual {v4, v0, v7}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 65
    :cond_18
    iget-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->e:Ljava/io/File;

    if-eqz v0, :cond_19

    .line 66
    iget-object v4, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    goto :goto_e

    .line 67
    :cond_19
    iget-object v0, v2, Lcom/otaliastudios/cameraview/h$a;->f:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1b

    .line 68
    iget-object v4, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 69
    :goto_e
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget v4, v2, Lcom/otaliastudios/cameraview/h$a;->c:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 70
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget-wide v9, v2, Lcom/otaliastudios/cameraview/h$a;->j:J

    const-wide/16 v11, 0x0

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmp-long v4, v9, v11

    if-gtz v4, :cond_1a

    goto :goto_f

    :cond_1a
    long-to-double v9, v9

    div-double/2addr v9, v13

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 72
    :goto_f
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 73
    sget-object v0, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const-string v7, "Increased max size from"

    aput-object v7, v4, v8

    iget-wide v9, v2, Lcom/otaliastudios/cameraview/h$a;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    const-string v7, "to"

    aput-object v7, v4, v3

    iget-wide v9, v2, Lcom/otaliastudios/cameraview/h$a;->j:J

    long-to-double v9, v9

    div-double/2addr v9, v13

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v4, v9

    .line 75
    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    iget v2, v2, Lcom/otaliastudios/cameraview/h$a;->k:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 77
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    new-instance v2, Lkj/b$a;

    invoke-direct {v2, v1}, Lkj/b$a;-><init>(Lkj/b;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 78
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    new-instance v2, Lkj/b$b;

    invoke-direct {v2, v1}, Lkj/b$b;-><init>(Lkj/b;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 79
    :try_start_5
    iget-object v0, v1, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 80
    iput-boolean v8, v1, Lkj/b;->i:Z

    const/4 v2, 0x0

    .line 81
    iput-object v2, v1, Lkj/d;->c:Ljava/lang/Exception;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    return v8

    :catch_9
    move-exception v0

    .line 82
    sget-object v2, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v4, "Error while preparing media recorder."

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    iput-boolean v5, v1, Lkj/b;->i:Z

    .line 84
    iput-object v0, v1, Lkj/d;->c:Ljava/lang/Exception;

    return v5

    .line 85
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "file and fileDescriptor are both null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    invoke-virtual {p0, v0}, Lkj/b;->r(Lcom/otaliastudios/cameraview/h$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    .line 3
    invoke-virtual {p0, v2}, Lkj/d;->o(Z)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 5
    invoke-virtual {p0}, Lkj/d;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v3, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "start:"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    const-string v6, "Error while starting media recorder."

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    .line 8
    iput-object v0, p0, Lkj/d;->c:Ljava/lang/Exception;

    .line 9
    invoke-virtual {p0, v2}, Lkj/d;->o(Z)V

    :goto_0
    return-void
.end method

.method protected m(Z)V
    .locals 9

    const-string p1, "stop:"

    .line 1
    iget-object v0, p0, Lkj/b;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkj/d;->h()V

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 3
    :try_start_0
    sget-object v5, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Stopping MediaRecorder..."

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->stop()V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Stopped MediaRecorder."

    aput-object v7, v6, v3

    .line 5
    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    iput-object v1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    .line 7
    iget-object v6, p0, Lkj/d;->c:Ljava/lang/Exception;

    if-nez v6, :cond_0

    .line 8
    sget-object v6, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const-string v8, "Error while closing media recorder."

    aput-object v8, v7, v3

    aput-object v5, v7, v4

    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iput-object v5, p0, Lkj/d;->c:Ljava/lang/Exception;

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    sget-object v5, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Releasing MediaRecorder..."

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->release()V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Released MediaRecorder."

    aput-object v7, v6, v3

    .line 12
    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 13
    iput-object v1, p0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    .line 14
    iget-object v6, p0, Lkj/d;->c:Ljava/lang/Exception;

    if-nez v6, :cond_1

    .line 15
    sget-object v6, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Error while releasing media recorder."

    aput-object p1, v0, v3

    aput-object v5, v0, v4

    invoke-virtual {v6, v0}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iput-object v5, p0, Lkj/d;->c:Ljava/lang/Exception;

    .line 17
    :cond_1
    :goto_1
    iput-object v1, p0, Lkj/b;->h:Landroid/media/CamcorderProfile;

    .line 18
    iput-object v1, p0, Lkj/b;->g:Landroid/media/MediaRecorder;

    .line 19
    iput-boolean v2, p0, Lkj/b;->i:Z

    .line 20
    invoke-virtual {p0}, Lkj/d;->g()V

    return-void
.end method

.method protected abstract p(Lcom/otaliastudios/cameraview/h$a;Landroid/media/MediaRecorder;)V
.end method

.method protected abstract q(Lcom/otaliastudios/cameraview/h$a;)Landroid/media/CamcorderProfile;
.end method

.method protected final r(Lcom/otaliastudios/cameraview/h$a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkj/b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, v1}, Lkj/b;->s(Lcom/otaliastudios/cameraview/h$a;Z)Z

    move-result p1

    return p1
.end method
