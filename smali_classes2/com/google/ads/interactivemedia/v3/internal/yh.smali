.class public final Lcom/google/ads/interactivemedia/v3/internal/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/yb;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/xt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    const-string v0, "audio/raw"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->f(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/yh;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/yb;

    .line 1
    invoke-direct {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yb;-><init>(Ljava/lang/String;ZZ)V

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/yh;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    monitor-exit v3

    return-object v6

    .line 3
    :cond_0
    :try_start_1
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v7, 0x0

    const/16 v8, 0x15

    if-lt v6, v8, :cond_1

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/yf;

    .line 4
    invoke-direct {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yf;-><init>(ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-direct {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>([B)V

    .line 6
    :goto_0
    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/yh;->g(Lcom/google/ads/interactivemedia/v3/internal/yb;Lcom/google/ads/interactivemedia/v3/internal/yd;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lt v6, v8, :cond_2

    const/16 v1, 0x17

    if-gt v6, v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-direct {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>([B)V

    .line 8
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->g(Lcom/google/ads/interactivemedia/v3/internal/yb;Lcom/google/ads/interactivemedia/v3/internal/yd;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3f

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Assuming: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaCodecUtil"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "audio/raw"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    if-ge v6, v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    const-string v7, "R9"

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 15
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    const-string v7, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "OMX.google.raw.decoder"

    const-string v11, "audio/raw"

    const-string v12, "audio/raw"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 16
    invoke-static/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/xt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Lcom/google/ads/interactivemedia/v3/internal/yg;

    .line 18
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yg;)V

    :cond_4
    if-ge v6, v8, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 20
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    const-string v7, "OMX.SEC.mp3.dec"

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "OMX.SEC.MP3.Decoder"

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "OMX.brcm.audio.mp3.decoder"

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Lcom/google/ads/interactivemedia/v3/internal/yg;

    .line 24
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yg;)V

    :cond_6
    const/16 v0, 0x1e

    if-ge v6, v0, :cond_7

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 26
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static c(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yg;)V

    return-object v0
.end method

.method public static d()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "video/avc"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->f(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xt;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    .line 3
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_0
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    sput v2, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:I

    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x200

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v11, 0x40

    const/16 v13, 0x1000

    const/16 v14, 0x20

    const/16 v15, 0x8

    const/16 v5, 0x10

    const/4 v2, 0x3

    const/4 v10, 0x4

    const/4 v12, 0x2

    const-string v4, "MediaCodecUtil"

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 5
    array-length v3, v1

    if-ge v3, v2, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 10
    :cond_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Ljava/util/regex/Pattern;

    .line 11
    aget-object v2, v1, v6

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v2, "09"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x9

    goto :goto_5

    :pswitch_1
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_5

    :pswitch_2
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    goto :goto_5

    :pswitch_3
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    goto :goto_5

    :pswitch_4
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_5

    :pswitch_5
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_5

    :pswitch_6
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    goto :goto_5

    :pswitch_7
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_5

    :pswitch_8
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_9
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    .line 20
    :pswitch_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 21
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 22
    :pswitch_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 23
    :pswitch_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 24
    :pswitch_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 25
    :pswitch_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 26
    :pswitch_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 27
    :pswitch_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 28
    :pswitch_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 29
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_8

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 34
    :cond_8
    aget-object v0, v1, v12

    if-nez v0, :cond_a

    :cond_9
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 35
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto :goto_8

    :pswitch_14
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_15
    const-string v1, "12"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x800

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_16
    const-string v1, "11"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x400

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_17
    const-string v1, "10"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_18
    const-string v1, "09"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_19
    const-string v1, "08"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_1a
    const-string v1, "07"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_1b
    const-string v1, "06"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_1c
    const-string v1, "05"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_1d
    const-string v1, "04"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_1e
    const-string v1, "03"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_1f
    const-string v1, "02"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_20
    const-string v1, "01"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_c

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 62
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_a
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 65
    :cond_c
    new-instance v0, Landroid/util/Pair;

    .line 66
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    :goto_b
    return-object v2

    :cond_d
    const/4 v2, 0x0

    .line 67
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    goto :goto_d

    :sswitch_1
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    goto :goto_d

    :sswitch_2
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    goto :goto_d

    :sswitch_3
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x3

    goto :goto_d

    :sswitch_4
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :sswitch_5
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :sswitch_6
    const-string v2, "av01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x5

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, -0x1

    :goto_d
    const/16 v3, 0x1e

    const/16 v11, 0x14

    packed-switch v2, :pswitch_data_4

    const/4 v0, 0x0

    return-object v0

    .line 68
    :pswitch_21
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 69
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 71
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_e
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 74
    :cond_11
    :try_start_0
    aget-object v2, v1, v6

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "audio/mp4a-latm"

    .line 75
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aln;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 77
    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_17

    if-eq v1, v11, :cond_16

    const/16 v2, 0x17

    if-eq v1, v2, :cond_15

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_14

    const/16 v2, 0x27

    if-eq v1, v2, :cond_13

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_12

    packed-switch v1, :pswitch_data_5

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_11

    :pswitch_22
    const/4 v1, -0x1

    const/4 v5, 0x6

    goto :goto_11

    :pswitch_23
    const/4 v1, -0x1

    const/4 v5, 0x5

    goto :goto_11

    :pswitch_24
    const/4 v1, -0x1

    const/4 v5, 0x4

    goto :goto_11

    :pswitch_25
    const/4 v1, -0x1

    const/4 v5, 0x3

    goto :goto_11

    :pswitch_26
    const/4 v1, -0x1

    const/4 v5, 0x2

    goto :goto_11

    :pswitch_27
    const/4 v1, -0x1

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/16 v5, 0x2a

    goto :goto_10

    :cond_13
    const/16 v5, 0x27

    goto :goto_10

    :cond_14
    const/16 v5, 0x1d

    goto :goto_10

    :cond_15
    const/16 v5, 0x17

    goto :goto_10

    :cond_16
    const/4 v1, -0x1

    const/16 v5, 0x14

    goto :goto_11

    :cond_17
    const/16 v5, 0x11

    :goto_10
    const/4 v1, -0x1

    :goto_11
    if-eq v5, v1, :cond_10

    new-instance v1, Landroid/util/Pair;

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_13

    :catch_0
    nop

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 80
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_12
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :goto_13
    return-object v2

    .line 83
    :pswitch_28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amp;

    .line 84
    array-length v11, v1

    if-ge v11, v10, :cond_1a

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 86
    :cond_19
    new-instance v0, Ljava/lang/String;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 88
    :goto_14
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 89
    :cond_1a
    :try_start_1
    aget-object v11, v1, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 90
    aget-object v5, v1, v12

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    .line 91
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AV1 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_1b
    if-eq v1, v15, :cond_1f

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_1c
    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amp;->d:[B

    if-nez v1, :cond_1d

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/amp;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v0, 0x1000

    goto :goto_16

    :cond_1e
    const/4 v0, 0x2

    goto :goto_16

    :cond_1f
    const/4 v0, 0x1

    :goto_16
    packed-switch v5, :pswitch_data_6

    const/4 v1, -0x1

    goto :goto_17

    :pswitch_29
    const/high16 v1, 0x800000

    goto :goto_17

    :pswitch_2a
    const/high16 v1, 0x400000

    goto :goto_17

    :pswitch_2b
    const/high16 v1, 0x200000

    goto :goto_17

    :pswitch_2c
    const/high16 v1, 0x100000

    goto :goto_17

    :pswitch_2d
    const/high16 v1, 0x80000

    goto :goto_17

    :pswitch_2e
    const/high16 v1, 0x40000

    goto :goto_17

    :pswitch_2f
    const/high16 v1, 0x20000

    goto :goto_17

    :pswitch_30
    const/high16 v1, 0x10000

    goto :goto_17

    :pswitch_31
    const v1, 0x8000

    goto :goto_17

    :pswitch_32
    const/16 v1, 0x4000

    goto :goto_17

    :pswitch_33
    const/16 v1, 0x2000

    goto :goto_17

    :pswitch_34
    const/16 v1, 0x1000

    goto :goto_17

    :pswitch_35
    const/16 v1, 0x800

    goto :goto_17

    :pswitch_36
    const/16 v1, 0x400

    goto :goto_17

    :pswitch_37
    const/16 v1, 0x200

    goto :goto_17

    :pswitch_38
    const/16 v1, 0x100

    goto :goto_17

    :pswitch_39
    const/16 v1, 0x80

    goto :goto_17

    :pswitch_3a
    const/16 v1, 0x40

    goto :goto_17

    :pswitch_3b
    const/16 v1, 0x20

    goto :goto_17

    :pswitch_3c
    const/16 v1, 0x10

    goto :goto_17

    :pswitch_3d
    const/16 v1, 0x8

    goto :goto_17

    :pswitch_3e
    const/4 v1, 0x4

    goto :goto_17

    :pswitch_3f
    const/4 v1, 0x2

    goto :goto_17

    :pswitch_40
    const/4 v1, 0x1

    :goto_17
    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AV1 level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_20
    new-instance v2, Landroid/util/Pair;

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_1
    nop

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 100
    :cond_21
    new-instance v0, Ljava/lang/String;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_18
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :goto_19
    return-object v2

    .line 103
    :pswitch_41
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 104
    array-length v2, v1

    if-ge v2, v10, :cond_23

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 106
    :cond_22
    new-instance v0, Ljava/lang/String;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 108
    :goto_1a
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 109
    :cond_23
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Ljava/util/regex/Pattern;

    .line 110
    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_25

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 113
    :cond_24
    new-instance v0, Ljava/lang/String;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 115
    :goto_1c
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 116
    :cond_25
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    :goto_1d
    const/4 v2, 0x3

    goto :goto_1e

    :cond_26
    const-string v2, "2"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v0, 0x2

    goto :goto_1d

    .line 119
    :goto_1e
    aget-object v1, v1, v2

    if-nez v1, :cond_27

    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 120
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_20

    :sswitch_7
    const-string v2, "L186"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0xc

    goto/16 :goto_21

    :sswitch_8
    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0xb

    goto/16 :goto_21

    :sswitch_9
    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0xa

    goto/16 :goto_21

    :sswitch_a
    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x9

    goto/16 :goto_21

    :sswitch_b
    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x8

    goto/16 :goto_21

    :sswitch_c
    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x7

    goto/16 :goto_21

    :sswitch_d
    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x6

    goto/16 :goto_21

    :sswitch_e
    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x5

    goto/16 :goto_21

    :sswitch_f
    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x19

    goto/16 :goto_21

    :sswitch_10
    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x18

    goto/16 :goto_21

    :sswitch_11
    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x17

    goto/16 :goto_21

    :sswitch_12
    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x16

    goto/16 :goto_21

    :sswitch_13
    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x15

    goto/16 :goto_21

    :sswitch_14
    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x14

    goto/16 :goto_21

    :sswitch_15
    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x13

    goto/16 :goto_21

    :sswitch_16
    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x12

    goto/16 :goto_21

    :sswitch_17
    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x4

    goto :goto_21

    :sswitch_18
    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x3

    goto :goto_21

    :sswitch_19
    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x2

    goto :goto_21

    :sswitch_1a
    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x1

    goto :goto_21

    :sswitch_1b
    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x0

    goto :goto_21

    :sswitch_1c
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x11

    goto :goto_21

    :sswitch_1d
    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0x10

    goto :goto_21

    :sswitch_1e
    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0xf

    goto :goto_21

    :sswitch_1f
    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0xe

    goto :goto_21

    :sswitch_20
    const-string v2, "H30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v5, 0xd

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v5, -0x1

    :goto_21
    packed-switch v5, :pswitch_data_7

    goto/16 :goto_1f

    :pswitch_42
    const/high16 v2, 0x2000000

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_43
    const/high16 v2, 0x800000

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_44
    const/high16 v2, 0x200000

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_45
    const/high16 v2, 0x80000

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_46
    const/high16 v2, 0x20000

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_47
    const v2, 0x8000

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_48
    const/16 v2, 0x2000

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_49
    const/16 v2, 0x800

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    .line 130
    :pswitch_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    .line 131
    :pswitch_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    .line 132
    :pswitch_4c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    .line 133
    :pswitch_4d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    .line 134
    :pswitch_4e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_4f
    const/high16 v2, 0x1000000

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_50
    const/high16 v2, 0x400000

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_51
    const/high16 v2, 0x100000

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_52
    const/high16 v2, 0x40000

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_53
    const/high16 v2, 0x10000

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_54
    const/16 v2, 0x4000

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    .line 141
    :pswitch_55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_56
    const/16 v5, 0x400

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_57
    const/16 v8, 0x100

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_58
    const/16 v16, 0x40

    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :pswitch_59
    const/16 v2, 0x10

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    .line 146
    :pswitch_5a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    .line 147
    :pswitch_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_22
    if-nez v2, :cond_2a

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 149
    :cond_29
    new-instance v0, Ljava/lang/String;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 151
    :goto_23
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    .line 152
    :cond_2a
    new-instance v1, Landroid/util/Pair;

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_25

    .line 154
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 155
    :cond_2c
    new-instance v0, Ljava/lang/String;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 157
    :goto_24
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :goto_25
    return-object v2

    :pswitch_5c
    const/16 v2, 0x800

    const/16 v16, 0x40

    .line 158
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 159
    array-length v5, v1

    const/4 v2, 0x3

    if-ge v5, v2, :cond_2e

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 161
    :cond_2d
    new-instance v0, Ljava/lang/String;

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 163
    :goto_26
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    const/4 v2, 0x0

    goto/16 :goto_2c

    .line 164
    :cond_2e
    :try_start_2
    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 165
    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_32

    if-eq v2, v6, :cond_31

    if-eq v2, v12, :cond_30

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2f

    const/4 v1, -0x1

    goto :goto_28

    :cond_2f
    const/16 v1, 0x8

    goto :goto_28

    :cond_30
    const/4 v1, 0x4

    goto :goto_28

    :cond_31
    const/4 v1, 0x2

    goto :goto_28

    :cond_32
    const/4 v1, 0x1

    :goto_28
    const/4 v5, -0x1

    if-ne v1, v5, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_33
    const/16 v2, 0xa

    if-eq v0, v2, :cond_3d

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3c

    if-eq v0, v11, :cond_3b

    const/16 v2, 0x15

    if-eq v0, v2, :cond_3a

    if-eq v0, v3, :cond_39

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_38

    const/16 v2, 0x28

    if-eq v0, v2, :cond_37

    const/16 v2, 0x29

    if-eq v0, v2, :cond_36

    const/16 v2, 0x32

    if-eq v0, v2, :cond_35

    const/16 v2, 0x33

    if-eq v0, v2, :cond_34

    packed-switch v0, :pswitch_data_8

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_2a

    :pswitch_5d
    const/16 v6, 0x2000

    goto :goto_29

    :pswitch_5e
    const/4 v2, -0x1

    const/16 v6, 0x1000

    goto :goto_2a

    :pswitch_5f
    const/4 v2, -0x1

    const/16 v6, 0x800

    goto :goto_2a

    :cond_34
    const/4 v2, -0x1

    const/16 v6, 0x200

    goto :goto_2a

    :cond_35
    const/4 v2, -0x1

    const/16 v6, 0x100

    goto :goto_2a

    :cond_36
    const/4 v2, -0x1

    const/16 v6, 0x80

    goto :goto_2a

    :cond_37
    const/4 v2, -0x1

    const/16 v6, 0x40

    goto :goto_2a

    :cond_38
    const/4 v2, -0x1

    const/16 v6, 0x20

    goto :goto_2a

    :cond_39
    const/4 v2, -0x1

    const/16 v6, 0x10

    goto :goto_2a

    :cond_3a
    const/4 v2, -0x1

    const/16 v6, 0x8

    goto :goto_2a

    :cond_3b
    const/4 v2, -0x1

    const/4 v6, 0x4

    goto :goto_2a

    :cond_3c
    const/4 v2, -0x1

    const/4 v6, 0x2

    goto :goto_2a

    :cond_3d
    :goto_29
    const/4 v2, -0x1

    :goto_2a
    if-ne v6, v2, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_3e
    new-instance v2, Landroid/util/Pair;

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :catch_2
    nop

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 172
    :cond_3f
    new-instance v0, Ljava/lang/String;

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    :goto_2b
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :goto_2c
    return-object v2

    :pswitch_60
    const/16 v5, 0x400

    const/16 v16, 0x40

    .line 175
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 176
    array-length v2, v1

    if-ge v2, v12, :cond_41

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 178
    :cond_40
    new-instance v0, Ljava/lang/String;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 180
    :goto_2d
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2e
    const/4 v2, 0x0

    goto/16 :goto_34

    .line 181
    :cond_41
    :try_start_3
    aget-object v11, v1, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v5, 0x6

    if-ne v11, v5, :cond_42

    .line 182
    aget-object v2, v1, v6

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 183
    aget-object v1, v1, v6

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2f

    :cond_42
    const/16 v5, 0x10

    const/4 v11, 0x3

    if-lt v2, v11, :cond_4c

    .line 184
    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 185
    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2f
    const/16 v1, 0x42

    if-eq v2, v1, :cond_49

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_48

    const/16 v1, 0x58

    if-eq v2, v1, :cond_47

    const/16 v1, 0x64

    if-eq v2, v1, :cond_46

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_45

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_44

    const/16 v1, 0xf4

    if-eq v2, v1, :cond_43

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_30

    :cond_43
    const/4 v1, -0x1

    const/16 v12, 0x40

    goto :goto_30

    :cond_44
    const/4 v1, -0x1

    const/16 v12, 0x20

    goto :goto_30

    :cond_45
    const/4 v1, -0x1

    const/16 v12, 0x10

    goto :goto_30

    :cond_46
    const/4 v1, -0x1

    const/16 v12, 0x8

    goto :goto_30

    :cond_47
    const/4 v1, -0x1

    const/4 v12, 0x4

    goto :goto_30

    :cond_48
    const/4 v1, -0x1

    goto :goto_30

    :cond_49
    const/4 v1, -0x1

    const/4 v12, 0x1

    :goto_30
    if-ne v12, v1, :cond_4a

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_4a
    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    packed-switch v0, :pswitch_data_d

    const/4 v1, -0x1

    goto :goto_31

    :pswitch_61
    const/high16 v1, 0x10000

    goto :goto_31

    :pswitch_62
    const v1, 0x8000

    goto :goto_31

    :pswitch_63
    const/16 v1, 0x4000

    goto :goto_31

    :pswitch_64
    const/16 v1, 0x2000

    goto :goto_31

    :pswitch_65
    const/16 v1, 0x1000

    goto :goto_31

    :pswitch_66
    const/16 v1, 0x800

    goto :goto_31

    :pswitch_67
    const/16 v1, 0x400

    goto :goto_31

    :pswitch_68
    const/16 v1, 0x200

    goto :goto_31

    :pswitch_69
    const/16 v1, 0x100

    goto :goto_31

    :pswitch_6a
    const/16 v1, 0x80

    goto :goto_31

    :pswitch_6b
    const/16 v1, 0x40

    goto :goto_31

    :pswitch_6c
    const/16 v1, 0x20

    goto :goto_31

    :pswitch_6d
    const/16 v1, 0x10

    goto :goto_31

    :pswitch_6e
    const/16 v1, 0x8

    goto :goto_31

    :pswitch_6f
    const/4 v1, 0x4

    goto :goto_31

    :pswitch_70
    const/4 v1, 0x1

    :goto_31
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_4b
    new-instance v2, Landroid/util/Pair;

    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_4c
    :try_start_4
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    .line 193
    :cond_4d
    new-instance v2, Ljava/lang/String;

    .line 194
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 195
    :goto_32
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2e

    :catch_3
    nop

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 197
    :cond_4e
    new-instance v0, Ljava/lang/String;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 199
    :goto_33
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :goto_34
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/xt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    return-object p0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/yb;Lcom/google/ads/interactivemedia/v3/internal/yd;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yb;",
            "Lcom/google/ads/interactivemedia/v3/internal/yd;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Ljava/lang/String;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yd;->a()I

    move-result v15

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yd;->c()Z

    move-result v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_1f

    .line 4
    invoke-interface {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/yd;->b(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 5
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v13

    goto/16 :goto_a

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_0

    const-string v8, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_2
    const/16 v9, 0x15

    if-ge v6, v9, :cond_3

    const-string v9, "CIPAACDecoder"

    .line 9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "CIPMP3Decoder"

    .line 10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "CIPVorbisDecoder"

    .line 11
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "CIPAMRNBDecoder"

    .line 12
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "AACDecoder"

    .line 13
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "MP3Decoder"

    .line 14
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_3
    const/16 v9, 0x12

    if-ge v6, v9, :cond_4

    const-string v9, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 15
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "a70"

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "Xiaomi"

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/amm;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "HM"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_4
    const/16 v9, 0x10

    if-ne v6, v9, :cond_5

    const-string v10, "OMX.qcom.audio.decoder.mp3"

    .line 18
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "dlxu"

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "protou"

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "ville"

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "villeplus"

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "villec2"

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "gee"

    .line 24
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "C6602"

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "C6603"

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "C6606"

    .line 27
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "C6616"

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "L36h"

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "SO-02E"

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    :cond_5
    if-ne v6, v9, :cond_6

    const-string v9, "OMX.qcom.audio.decoder.aac"

    .line 31
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "C1504"

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "C1505"

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "C1604"

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "C1605"

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v9, :cond_0

    :cond_6
    const/16 v9, 0x18

    const-string v10, "samsung"

    if-ge v6, v9, :cond_8

    :try_start_2
    const-string v9, "OMX.SEC.aac.dec"

    .line 36
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/amm;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    const-string v11, "zeroflte"

    .line 38
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "zerolte"

    .line 39
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "zenlte"

    .line 40
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "SC-05G"

    .line 41
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "marinelteatt"

    .line 42
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "404SC"

    .line 43
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "SC-04G"

    .line 44
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "SCV31"

    .line 45
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v9, :cond_0

    :cond_8
    const-string v9, "jflte"

    const/16 v11, 0x13

    if-gt v6, v11, :cond_9

    :try_start_3
    const-string v7, "OMX.SEC.vp8.dec"

    .line 46
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/amm;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    const-string v10, "d2"

    .line 48
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "serrano"

    .line 49
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "santos"

    .line 51
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "t0"

    .line 52
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_9
    if-gt v6, v11, :cond_a

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "OMX.qcom.video.decoder.vp8"

    .line 54
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_a
    const-string v6, "audio/eac3-joc"

    .line 55
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 56
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 57
    array-length v7, v6

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    if-ge v9, v7, :cond_e

    aget-object v10, v6, v9

    .line 58
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    :goto_3
    move-object v11, v10

    goto :goto_4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_e
    const-string v6, "video/dolby-vision"

    .line 59
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "OMX.MS.HEVCDV.Decoder"

    .line 60
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v10, "video/hevcdv"

    goto :goto_3

    :cond_f
    const-string v6, "OMX.RTK.video.decoder"

    .line 61
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "OMX.realtek.video.decoder.tunneled"

    .line 62
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_10
    const-string v10, "video/dv_hevc"

    goto :goto_3

    :cond_11
    const-string v6, "audio/alac"

    .line 63
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "OMX.lge.alac.decoder"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v10, "audio/x-lg-alac"

    goto :goto_3

    :cond_12
    const-string v6, "audio/flac"

    .line 64
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "OMX.lge.flac.decoder"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v10, "audio/x-lg-flac"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_0

    .line 65
    :try_start_4
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 66
    invoke-interface {v2, v4, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/yd;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    .line 67
    invoke-interface {v2, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/yd;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Z

    if-nez v10, :cond_13

    if-nez v7, :cond_0

    goto :goto_5

    :cond_13
    if-nez v6, :cond_14

    goto/16 :goto_1

    .line 68
    :cond_14
    :goto_5
    invoke-interface {v2, v3, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/yd;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    .line 69
    invoke-interface {v2, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/yd;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:Z

    const/16 v19, 0x1

    if-nez v10, :cond_15

    if-nez v7, :cond_0

    goto :goto_6

    :cond_15
    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_6
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v10, 0x1d

    if-lt v7, v10, :cond_16

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v10

    goto :goto_7

    .line 71
    :cond_16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v10, 0x1

    goto :goto_7

    :cond_17
    const/4 v10, 0x0

    .line 72
    :goto_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v20

    const/16 v2, 0x1d

    if-lt v7, v2, :cond_18

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_8

    .line 74
    :cond_18
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "c2.android."

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "c2.google."

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    :goto_8
    if-eqz v16, :cond_1a

    .line 78
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:Z

    if-eq v2, v6, :cond_1b

    :cond_1a
    if-nez v16, :cond_1c

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    move-object v6, v12

    move-object v7, v14

    move-object v8, v11

    move-object/from16 v18, v11

    move/from16 v11, v20

    move-object/from16 v19, v12

    move v12, v0

    move/from16 v21, v13

    move v13, v2

    .line 79
    :try_start_5
    invoke-static/range {v6 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/xt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_1c
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v21, v13

    if-nez v16, :cond_1e

    if-eqz v6, :cond_1e

    .line 81
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    move-object v7, v14

    move-object/from16 v8, v18

    move/from16 v11, v20

    move v12, v0

    .line 82
    invoke-static/range {v6 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/xt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v5

    :catch_1
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v21, v13

    .line 84
    :goto_9
    :try_start_6
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v6, 0x17

    const-string v7, "MediaCodecUtil"

    if-gt v2, v6, :cond_1d

    .line 85
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 86
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1d
    move-object/from16 v6, v19

    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_1e
    :goto_a
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1f
    return-object v5

    :catch_2
    move-exception v0

    .line 91
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yc;

    .line 92
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arc."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "omx.google."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, "omx.ffmpeg."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "omx.sec."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2.android."

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2.google."

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "omx."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private static i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/yg<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ya;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yg;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
