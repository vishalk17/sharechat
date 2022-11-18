.class public Lio/intercom/android/sdk/conversation/SoundPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final NOT_FOUND_ID:I = -0x1

.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field final messageReceivedId:I

.field messageReceivedLoaded:Z

.field private final operatorReceivedId:I

.field private operatorReceivedLoaded:Z

.field final replyFailedId:I

.field replyFailedLoaded:Z

.field final replySentId:I

.field replySentLoaded:Z

.field private final soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/conversation/SoundPlayer;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/conversation/SoundPlayer;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Landroid/media/SoundPool;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Landroid/media/SoundPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Landroid/media/SoundPool;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    .line 5
    new-instance p2, Lio/intercom/android/sdk/conversation/SoundPlayer$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/conversation/SoundPlayer$1;-><init>(Lio/intercom/android/sdk/conversation/SoundPlayer;)V

    invoke-virtual {p3, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 6
    sget p2, Lio/intercom/android/sdk/R$raw;->intercom_received:I

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->messageReceivedId:I

    .line 7
    sget p2, Lio/intercom/android/sdk/R$raw;->intercom_failed:I

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->replyFailedId:I

    .line 8
    sget p2, Lio/intercom/android/sdk/R$raw;->intercom_sent:I

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->replySentId:I

    .line 9
    sget p2, Lio/intercom/android/sdk/R$raw;->intercom_operator:I

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->operatorReceivedId:I

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/SoundPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->operatorReceivedId:I

    return p0
.end method

.method static synthetic access$102(Lio/intercom/android/sdk/conversation/SoundPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->operatorReceivedLoaded:Z

    return p1
.end method

.method private loadSound(Landroid/content/Context;I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lio/intercom/android/sdk/conversation/SoundPlayer;->TWIG:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not play sound"

    invoke-virtual {p2, p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method playIfLoaded(ZI)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isAudioEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public playMessageReceivedSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->messageReceivedLoaded:Z

    iget v1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->messageReceivedId:I

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playIfLoaded(ZI)V

    return-void
.end method

.method public playOperatorReceivedSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->operatorReceivedLoaded:Z

    iget v1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->operatorReceivedId:I

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playIfLoaded(ZI)V

    return-void
.end method

.method public playReplyFailedSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->replyFailedLoaded:Z

    iget v1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->replyFailedId:I

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playIfLoaded(ZI)V

    return-void
.end method

.method public playReplySentSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->replySentLoaded:Z

    iget v1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer;->replySentId:I

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playIfLoaded(ZI)V

    return-void
.end method
