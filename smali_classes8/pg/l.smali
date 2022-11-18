.class public Lpg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/j1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljh/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/l;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Ljh/n;->a:Ljh/n;

    iput-object p1, p0, Lpg/l;->b:Ljh/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lqi/s;Lrg/l;Lbi/j;Lkh/d;)[Lpg/g1;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpg/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lpg/l;->b:Ljh/n;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lpg/l;->b(Landroid/content/Context;Ljh/o;Landroid/os/Handler;Lqi/s;Ljava/util/ArrayList;)V

    .line 3
    iget-object p2, p0, Lpg/l;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Lrg/s;

    .line 5
    sget-object v0, Lrg/e;->c:Lrg/e;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    sget v1, Lpi/r0;->a:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    sget-object v1, Lpi/r0;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Xiaomi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "external_surround_sound_enabled"

    invoke-static {p2, v1, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 11
    sget-object p2, Lrg/e;->d:Lrg/e;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    const-string p2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 12
    invoke-virtual {v0, p2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p2, Lrg/e;

    const-string v1, "android.media.extra.ENCODINGS"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p2, v1, v0}, Lrg/e;-><init>([II)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    sget-object p2, Lrg/e;->c:Lrg/e;

    .line 17
    :goto_2
    new-instance v0, Lrg/s$d;

    new-array v1, v7, [Lrg/g;

    invoke-direct {v0, v1}, Lrg/s$d;-><init>([Lrg/g;)V

    .line 18
    invoke-direct {v5, p2, v0}, Lrg/s;-><init>(Lrg/e;Lrg/s$b;)V

    .line 19
    iget-object v1, p0, Lpg/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lpg/l;->b:Ljh/n;

    .line 20
    new-instance p2, Lrg/w;

    move-object v0, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrg/w;-><init>(Landroid/content/Context;Ljh/o;Landroid/os/Handler;Lrg/l;Lrg/m;)V

    .line 21
    iput-boolean v7, p2, Ljh/m;->g1:Z

    .line 22
    iput-boolean v7, p2, Ljh/m;->h1:Z

    .line 23
    iput-boolean v7, p2, Ljh/m;->i1:Z

    .line 24
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 26
    new-instance p3, Lbi/k;

    invoke-direct {p3, p4, p2}, Lbi/k;-><init>(Lbi/j;Landroid/os/Looper;)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lkh/d;Landroid/os/Looper;)V

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lri/b;

    invoke-direct {p1}, Lri/b;-><init>()V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v7, [Lpg/g1;

    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpg/g1;

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljh/o;Landroid/os/Handler;Lqi/s;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljh/o;",
            "Z",
            "Landroid/os/Handler;",
            "Lqi/s;",
            "J",
            "Ljava/util/ArrayList<",
            "Lpg/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqi/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lqi/g;-><init>(Landroid/content/Context;Ljh/o;Landroid/os/Handler;Lqi/s;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Ljh/m;->g1:Z

    .line 3
    iput-boolean p1, v0, Ljh/m;->h1:Z

    .line 4
    iput-boolean p1, v0, Ljh/m;->i1:Z

    .line 5
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
