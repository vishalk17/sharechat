.class public final Ll32/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll32/j$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lt22/a;

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll32/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll32/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lt22/a;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt22/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendExceptionToParent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll32/j;->a:Lt22/a;

    .line 3
    iput-object p2, p0, Ll32/j;->b:Ldp0/l;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    .line 5
    :try_start_0
    new-instance p1, Ll32/i;

    invoke-direct {p1, p0}, Ll32/i;-><init>(Ll32/j;)V

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->enableLogCallback(Lcom/arthenica/ffmpegkit/LogCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sget-object p1, Lt22/b;->a:Lt22/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final a(Ll32/j;Lcom/arthenica/ffmpegkit/Log;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/Log;->getLevel()Lcom/arthenica/ffmpegkit/Level;

    move-result-object v0

    sget-object v1, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_FATAL:Lcom/arthenica/ffmpegkit/Level;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/Log;->getLevel()Lcom/arthenica/ffmpegkit/Level;

    move-result-object v0

    sget-object v1, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_ERROR:Lcom/arthenica/ffmpegkit/Level;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final b(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll32/j;->a:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Ll32/r;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ll32/r;-><init>(Ljava/lang/String;[Ljava/lang/String;Ll32/j;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll32/j;->a:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Ll32/s;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ll32/s;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll32/j;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll32/j;Ljava/util/List;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Ll32/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll32/t;

    iget v1, v0, Ll32/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll32/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll32/t;

    invoke-direct {v0, p0, p3}, Ll32/t;-><init>(Ll32/j;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Ll32/t;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Ll32/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Ll32/j;->a:Lt22/a;

    invoke-interface {p0}, Lt22/a;->b()Lyr0/b0;

    move-result-object p0

    new-instance p3, Ll32/u;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Ll32/u;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lvo0/d;)V

    iput v3, v0, Ll32/t;->d:I

    invoke-static {p0, p3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "cmdList: MutableList<Str\u2026raph.toString()\n        }"

    invoke-static {p3, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    :goto_2
    return-object v1
.end method

.method public static final e(Ll32/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
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

    .line 3
    :cond_0
    new-instance p1, Ll32/e;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "AudioToVideo"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance p1, Ll32/b;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "AudioEffect"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance p1, Ll32/d;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ChangeVideoDimensions"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance p1, Ll32/f;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "AudioToShutterOutput"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    new-instance p1, Ll32/a;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "TrimVideo"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance p1, Ll32/i0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/i0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "MergeMpegs"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance p1, Ll32/b0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/b0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SpeedToVideo"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance p1, Ll32/f0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/f0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "FrameExtraction"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 19
    :cond_8
    new-instance p1, Ll32/a0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/a0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "TranscodeToMpeg2"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 21
    :cond_9
    new-instance p1, Ll32/h0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/h0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "SegmentVolumeChange"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 23
    :cond_a
    new-instance p1, Ll32/e0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/e0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "AudioChannel"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 25
    :cond_b
    new-instance p1, Ll32/c;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    const-string v0, "RotateVideo"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    new-instance p1, Ll32/c0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/c0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    const-string v0, "SegmentOperations"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 29
    :cond_d
    new-instance p1, Ll32/d0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/d0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_e
    const-string v0, "ConcatVideos"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 31
    :cond_e
    new-instance p1, Ll32/g;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_f
    const-string v0, "TextEffect"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 33
    :cond_f
    new-instance p1, Ll32/g0;

    iget-object p0, p0, Ll32/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ll32/g0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x337b8ec2 -> :sswitch_f
        -0x31f66c54 -> :sswitch_e
        -0x30f090a1 -> :sswitch_d
        -0x2df8f040 -> :sswitch_c
        -0x28b70f93 -> :sswitch_b
        -0x2778cde3 -> :sswitch_a
        0x11f7b75d -> :sswitch_9
        0x2ee3f914 -> :sswitch_8
        0x34784899 -> :sswitch_7
        0x34c99e56 -> :sswitch_6
        0x5a161559 -> :sswitch_5
        0x604fa1fd -> :sswitch_4
        0x638a30b8 -> :sswitch_3
        0x651830e7 -> :sswitch_2
        0x65e75e2a -> :sswitch_1
        0x7d77e8a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Ll32/j;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "df.format(Date(millis))"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Ll32/j;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Ll32/j;->a:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Ll32/k;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ll32/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLl32/j;Lvo0/d;)V

    invoke-static {v6, v7, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;FLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll32/j;->a:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Ll32/j$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ll32/j$b;-><init>(Ljava/lang/String;FLjava/lang/String;Ll32/j;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll32/j;->a:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Ll32/j$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ll32/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll32/j;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(F)Ljava/lang/String;
    .locals 5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atempo=0.5,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ll32/j;->j(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atempo=2.0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ll32/j;->j(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atempo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll32/j;->a:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ll32/j$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ll32/j$d;-><init>(Ljava/util/List;Ljava/lang/String;Ll32/j;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
