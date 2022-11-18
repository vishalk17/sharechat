.class public final Lxo/f;
.super Lxo/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/media/MediaPlayer;

.field private final k:Landroid/media/MediaMetadataRetriever;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lxo/a;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/h;)V

    .line 2
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lxo/f;->k:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public static synthetic C(Lxo/f;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxo/f;->L(Lxo/f;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lxo/f;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lxo/f;->J(Lxo/f;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic E(Lxo/f;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lxo/f;->I(Lxo/f;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic F(Lxo/f;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxo/f;->K(Lxo/f;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private static final I(Lxo/f;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxo/a;->q()Lxo/h$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxo/h$b;->d()V

    :goto_0
    return-void
.end method

.method private static final J(Lxo/f;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxo/a;->w()Lxo/h$f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxo/h$f;->onPrepared()V

    :goto_0
    return-void
.end method

.method private static final K(Lxo/f;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxo/a;->r()Lxo/h$c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-interface {p0, p2, p3, p1}, Lxo/h$c;->a(IILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final L(Lxo/f;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lxo/a;->s()Lxo/h$d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxo/h$d;->a()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataPath"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/f;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/f;->l:Ljava/lang/String;

    return-void
.end method

.method public final N(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxo/f;->j:Landroid/media/MediaPlayer;

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lxo/f;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultSystemPlayer"

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {p0, v0}, Lxo/f;->N(Landroid/media/MediaPlayer;)V

    .line 2
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lxo/b;

    invoke-direct {v1, p0}, Lxo/b;-><init>(Lxo/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lxo/e;

    invoke-direct {v1, p0}, Lxo/e;-><init>(Lxo/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lxo/c;

    invoke-direct {v1, p0}, Lxo/c;-><init>(Lxo/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lxo/d;

    invoke-direct {v1, p0}, Lxo/d;-><init>(Lxo/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public m()Lwo/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxo/f;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lxo/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxo/f;->k:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lxo/f;->G()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lxo/f;->k:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lxo/f;->k:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lxo/f;->k:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v2, p0, Lxo/f;->k:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    :goto_1
    new-instance v2, Lwo/h;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-direct {v2, v0, v3}, Lwo/h;-><init>(II)V

    return-object v2

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DefaultSystemPlayer get metadata failure!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "dataPath is null, please set setDataSource firstly!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lxo/f;->M(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lxo/f;->M(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->H()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
