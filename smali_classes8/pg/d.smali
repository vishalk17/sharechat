.class public final Lpg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/d$a;,
        Lpg/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lpg/d$a;

.field public c:Lpg/d$b;

.field public d:Lrg/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpg/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lpg/d;->g:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lpg/d;->a:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lpg/d;->c:Lpg/d$b;

    .line 7
    new-instance p1, Lpg/d$a;

    invoke-direct {p1, p0, p2}, Lpg/d$a;-><init>(Lpg/d;Landroid/os/Handler;)V

    iput-object p1, p0, Lpg/d;->b:Lpg/d$a;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lpg/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lpg/d;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lpg/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lpg/d;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lpg/d;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lpg/d;->b:Lpg/d$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lpg/d;->d(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/d;->c:Lpg/d$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lpg/l1$c;

    .line 3
    iget-object v1, v0, Lpg/l1$c;->b:Lpg/l1;

    invoke-virtual {v1}, Lpg/l1;->o()Z

    move-result v1

    .line 4
    iget-object v0, v0, Lpg/l1$c;->b:Lpg/l1;

    .line 5
    invoke-static {v1, p1}, Lpg/l1;->Z(ZI)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lpg/l1;->k0(ZII)V

    :cond_0
    return-void
.end method

.method public final c(Lrg/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/d;->d:Lrg/d;

    invoke-static {v0, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iput-object p1, p0, Lpg/d;->d:Lrg/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, p1, Lrg/d;->c:I

    const/4 v3, 0x3

    const-string v4, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x25

    const-string v3, "Unidentified audio usage: "

    goto :goto_0

    .line 4
    :pswitch_1
    sget p1, Lpi/r0;->a:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    .line 5
    :pswitch_2
    iget p1, p1, Lrg/d;->a:I

    if-ne p1, v1, :cond_2

    :cond_1
    :pswitch_3
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_4
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 6
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_5
    const/4 v3, 0x1

    goto :goto_2

    .line 7
    :goto_0
    invoke-static {p1, v3, v2, v4}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    :goto_1
    :pswitch_6
    const/4 v3, 0x0

    .line 8
    :cond_2
    :goto_2
    :pswitch_7
    iput v3, p0, Lpg/d;->f:I

    if-eq v3, v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 9
    invoke-static {v0, p1}, Lpi/a;->b(ZLjava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpg/d;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lpg/d;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget v0, p0, Lpg/d;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lpg/d;->g:F

    .line 5
    iget-object p1, p0, Lpg/d;->c:Lpg/d$b;

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Lpg/l1$c;

    .line 7
    iget-object p1, p1, Lpg/l1$c;->b:Lpg/l1;

    .line 8
    iget v0, p1, Lpg/l1;->E:F

    iget-object v1, p1, Lpg/l1;->n:Lpg/d;

    .line 9
    iget v1, v1, Lpg/d;->g:F

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lpg/l1;->f0(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(ZI)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 1
    iget p2, p0, Lpg/d;->f:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 v2, -0x1

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lpg/d;->a()V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_3
    if-eqz p1, :cond_a

    .line 3
    iget p1, p0, Lpg/d;->e:I

    if-ne p1, v0, :cond_4

    goto :goto_7

    .line 4
    :cond_4
    sget p1, Lpi/r0;->a:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_8

    .line 5
    iget-object p1, p0, Lpg/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    .line 6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lpg/d;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_3

    .line 7
    :cond_6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lpg/d;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 8
    :goto_3
    iget-object p2, p0, Lpg/d;->d:Lrg/d;

    if-eqz p2, :cond_7

    iget v3, p2, Lrg/d;->a:I

    if-ne v3, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 9
    :goto_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lrg/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lpg/d;->b:Lpg/d$a;

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lpg/d;->h:Landroid/media/AudioFocusRequest;

    .line 14
    :goto_5
    iget-object p1, p0, Lpg/d;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lpg/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_6

    .line 15
    :cond_8
    iget-object p1, p0, Lpg/d;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lpg/d;->b:Lpg/d$a;

    iget-object v3, p0, Lpg/d;->d:Lrg/d;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v3, v3, Lrg/d;->c:I

    invoke-static {v3}, Lpi/r0;->D(I)I

    move-result v3

    iget v4, p0, Lpg/d;->f:I

    .line 18
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_6
    if-ne p1, v0, :cond_9

    .line 19
    invoke-virtual {p0, v0}, Lpg/d;->d(I)V

    goto :goto_7

    .line 20
    :cond_9
    invoke-virtual {p0, v1}, Lpg/d;->d(I)V

    const/4 v0, -0x1

    :goto_7
    move v2, v0

    :cond_a
    return v2
.end method
