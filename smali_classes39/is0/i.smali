.class public final Lis0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis0/i$a;
    }
.end annotation


# instance fields
.field private final a:Lwr0/b;

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis0/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lwr0/b;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/b;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendExceptionToParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lis0/i;->a:Lwr0/b;

    .line 3
    iput-object p2, p0, Lis0/i;->b:Lr00/l;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Lis0/h;

    invoke-direct {p1, p0}, Lis0/h;-><init>(Lis0/i;)V

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d(Lcom/arthenica/ffmpegkit/i;)V

    return-void
.end method

.method private final A(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lis0/i$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lis0/i$k;

    iget v1, v0, Lis0/i$k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lis0/i$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lis0/i$k;

    invoke-direct {v0, p0, p3}, Lis0/i$k;-><init>(Lis0/i;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lis0/i$k;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lis0/i$k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {p3}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lis0/i$l;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lis0/i$l;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/d;)V

    iput v3, v0, Lis0/i$k;->d:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "cmdList: MutableList<String>,\n        texts: ArrayList<TextModel>\n    ): String {\n        return withContext(dispatchers.default) {\n            val graph = StringBuilder()\n            var lastOutput = \"[0:v]\"\n            var lastInput = \"\"\n            texts.forEachIndexed { index, text ->\n                lastInput = \"[${index + 1}:v]\"\n                if (text.fadeIn > 0.0 || text.fadeOut > 0.0) {\n                    cmdList.add(\"-loop\")\n                    cmdList.add(\"1\")\n                }\n                cmdList.add(\"-i\")\n                cmdList.add(\"${text.pngFile}\")\n                text.scaleInVideo?.apply {\n                    graph.append(\"${lastInput}scale=${first}*iw:${second}*ih[scale${index + 1}];\")\n                    lastInput = \"[scale${index + 1}]\"\n                }\n                var enableShortest = false\n                if (text.fadeIn > 0.0) {\n                    enableShortest = true\n                    graph.append(\"${lastInput}fade=in:st=${text.startTime}:d=${text.fadeIn}:alpha=1\")\n                    if (text.fadeOut <= 0.0) {\n                        lastInput = \"[fade${index + 1}]\"\n                        graph.append(\"$lastInput;\")\n                    }\n                }\n                if (text.fadeOut > 0.0) {\n                    enableShortest = true\n                    if (text.fadeIn <= 0.0) {\n                        graph.append(lastInput)\n                    } else {\n                        graph.append(\",\")\n                    }\n                    graph.append(\"fade=out:st=${text.endTime - text.fadeOut}:d=${text.fadeOut}:alpha=1\")\n                    lastInput = \"[fade${index + 1}]\"\n                    graph.append(\"$lastInput;\")\n                }\n                if (text.isRotated()) {\n                    graph.append(\"${lastInput}rotate=${text.rotateAngleInRadians()}:c=black@0:ow=rotw(${text.rotateAngleInRadians()}):oh=roth(${text.rotateAngleInRadians()})[rotate${index + 1}];\")\n                    lastInput = \"[rotate${index + 1}]\"\n                    val angleToConsider = if (text.rotation >= 180) 180 - text.rotation else text.rotation\n                    val alpha = Math.toRadians(angleToConsider.toDouble()).toFloat()\n                    if (angleToConsider > 0) {\n                        val sinAngle = sin(alpha)\n                        val x = (text.positionXVideo ?: 0F) - ((text.imageDimensions?.second\n                            ?: 0).toFloat() * sinAngle)\n                        graph.append(\"${lastOutput}${lastInput}overlay=$x:${text.positionYVideo}\")\n                    } else {\n                        val sinAngle = sin(alpha) * -1\n                        val y = (text.positionYVideo ?: 0F) - ((text.imageDimensions?.first\n                            ?: 0).toFloat() * sinAngle)\n                        graph.append(\"${lastOutput}${lastInput}overlay=${text.positionXVideo}:$y\")\n                    }\n                } else {\n                    graph.append(\"${lastOutput}${lastInput}overlay=${text.positionXVideo}:${text.positionYVideo}\")\n                }\n                graph.append(\":enable=\'between(t,${text.startTime},${text.endTime})\'\")\n                if (enableShortest) {\n                    graph.append(\":shortest=1\")\n                }\n                if (index < (texts.size - 1)) {\n                    lastOutput = \"[v${index + 1}]\"\n                    graph.append(lastOutput)\n                }\n                graph.append(\";\")\n            }\n            graph.deleteCharAt(graph.length - 1)\n            graph.toString()\n        }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic C(Lis0/i;Ljava/lang/String;JLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lis0/i;->B(Ljava/lang/String;JLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "commandFailureMessage.toString()"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ChangeAspectRatio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Lis0/d;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "AudioToVideo"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance p1, Lis0/a;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "AudioEffect"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance p1, Lis0/c;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ChangeVideoDimensions"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    new-instance p1, Lis0/e;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "TrimVideo"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    new-instance p1, Lis0/r;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "MergeMpegs"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    new-instance p1, Lis0/k;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/k;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "SpeedToVideo"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    new-instance p1, Lis0/o;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/o;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "FrameExtraction"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    new-instance p1, Lis0/j;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/j;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "TranscodeToMpeg2"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    new-instance p1, Lis0/q;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "SegmentVolumeChange"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    new-instance p1, Lis0/n;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "AudioChannel"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 22
    :cond_a
    new-instance p1, Lis0/b;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    const-string v0, "RotateVideo"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    new-instance p1, Lis0/l;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    const-string v0, "SegmentOperations"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    new-instance p1, Lis0/m;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    const-string v0, "ConcatVideos"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    new-instance p1, Lis0/f;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_e
    const-string v0, "TextEffect"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    new-instance p1, Lis0/p;

    iget-object p2, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lis0/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x337b8ec2 -> :sswitch_e
        -0x31f66c54 -> :sswitch_d
        -0x30f090a1 -> :sswitch_c
        -0x2df8f040 -> :sswitch_b
        -0x28b70f93 -> :sswitch_a
        -0x2778cde3 -> :sswitch_9
        0x11f7b75d -> :sswitch_8
        0x2ee3f914 -> :sswitch_7
        0x34784899 -> :sswitch_6
        0x34c99e56 -> :sswitch_5
        0x5a161559 -> :sswitch_4
        0x638a30b8 -> :sswitch_3
        0x651830e7 -> :sswitch_2
        0x65e75e2a -> :sswitch_1
        0x7d77e8a3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final E(F)Ljava/lang/String;
    .locals 5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p1, v0

    .line 1
    invoke-direct {p0, p1}, Lis0/i;->E(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "atempo=0.5,"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lis0/i;->E(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "atempo=2.0,"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "atempo="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final F(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final G(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "df.format(Date(millis))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic K(Lis0/i;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lis0/i;->J(Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lis0/i;Ljava/lang/String;JJZLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v1 .. v10}, Lis0/i;->M(Ljava/lang/String;JJZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lis0/i;Lcom/arthenica/ffmpegkit/h;)V
    .locals 0

    invoke-static {p0, p1}, Lis0/i;->b(Lis0/i;Lcom/arthenica/ffmpegkit/h;)V

    return-void
.end method

.method private static final b(Lis0/i;Lcom/arthenica/ffmpegkit/h;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/h;->a()Lcom/arthenica/ffmpegkit/g;

    move-result-object v0

    sget-object v1, Lcom/arthenica/ffmpegkit/g;->AV_LOG_FATAL:Lcom/arthenica/ffmpegkit/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/h;->a()Lcom/arthenica/ffmpegkit/g;

    move-result-object v0

    sget-object v1, Lcom/arthenica/ffmpegkit/g;->AV_LOG_ERROR:Lcom/arthenica/ffmpegkit/g;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lis0/i;->y([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lis0/i;->z([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lis0/i;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lis0/i;->A(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lis0/i;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lis0/i;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic g(Lis0/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lis0/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lis0/i;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lis0/i;->b:Lr00/l;

    return-object p0
.end method

.method public static final synthetic i(Lis0/i;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis0/i;->E(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lis0/i;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis0/i;->F(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lis0/i;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lis0/i;->G(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lis0/i;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lis0/i;->l(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lis0/i;Ljava/lang/String;JFLjava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v9}, Lis0/i;->n(Ljava/lang/String;JFLjava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lis0/i;Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lis0/i;->p(Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lis0/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lis0/i;->r(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lis0/i;Ljava/lang/String;Li00/o;Ljava/lang/String;IILjava/lang/String;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x2d0

    const/16 v6, 0x2d0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x500

    const/16 v7, 0x500

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-string v1, "#000000"

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v11, p9

    .line 1
    invoke-virtual/range {v2 .. v11}, Lis0/i;->u(Ljava/lang/String;Li00/o;Ljava/lang/String;IILjava/lang/String;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lis0/i;Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lis0/i;->w(Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lis0/i$i;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lis0/i$i;-><init>(Ljava/lang/String;[Ljava/lang/String;Lis0/i;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final z([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lis0/i$j;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lis0/i$j;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lis0/i;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final B(Ljava/lang/String;JLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    new-instance v10, Lis0/i$m;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lis0/i$m;-><init>(Lis0/i;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lis0/i$n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lis0/i$n;-><init>(Ljava/util/List;Ljava/lang/String;Lis0/i;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;IILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lis0/i$o;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lis0/i$o;-><init>(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;Lis0/i;Ljava/lang/String;ZIILjava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lis0/i$p;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lis0/i$p;-><init>(ILjava/lang/String;Ljava/lang/String;ZLis0/i;Lkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lis0/i$q;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lis0/i$q;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLis0/i;Lkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;JJZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v12

    new-instance v13, Lis0/i$r;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p1

    move/from16 v2, p6

    move-object v3, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lis0/i$r;-><init>(Ljava/lang/String;ZLis0/i;JJLjava/lang/String;ZLkotlin/coroutines/d;)V

    move-object/from16 v0, p9

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lis0/i$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lis0/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLis0/i;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;JFLjava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JF",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lis0/i$c;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v6, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lis0/i$c;-><init>(Ljava/lang/String;FLjava/util/ArrayList;Ljava/lang/String;ZLis0/i;JLkotlin/coroutines/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lis0/i$d;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lis0/i$d;-><init>(Lis0/i;FLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lis0/i$e;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lis0/i$e;-><init>(Ljava/lang/String;Lis0/i;Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lis0/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lis0/i$f;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final u(Ljava/lang/String;Li00/o;Ljava/lang/String;IILjava/lang/String;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lis0/i$g;

    const/4 v9, 0x0

    move-object v0, v12

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p8

    move-object v7, p0

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lis0/i$g;-><init>(IILi00/o;Ljava/lang/String;Ljava/lang/String;ZLis0/i;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p9

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0/i;->a:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lis0/i$h;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lis0/i$h;-><init>(Ljava/lang/String;FLjava/lang/String;ZLis0/i;Lkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
