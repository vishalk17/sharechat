.class Lcom/otaliastudios/transcoder/sink/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/transcoder/sink/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/otaliastudios/transcoder/sink/c;->a:Ltj/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio/mp4a-latm"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/otaliastudios/transcoder/sink/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio codecs other than AAC is not supported, actual mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/otaliastudios/transcoder/sink/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/avc"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Ltj/a;->a(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ltj/b;->a(Ljava/nio/ByteBuffer;)B

    move-result p1

    .line 5
    invoke-static {p1}, Ltj/b;->b(B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    const-string v2, "Output H.264 profile: "

    if-ne p1, v1, :cond_0

    .line 6
    sget-object p1, Lcom/otaliastudios/transcoder/sink/c;->a:Ltj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/otaliastudios/transcoder/sink/c;->a:Ltj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This might not be supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj/e;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/otaliastudios/transcoder/sink/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video codecs other than AVC is not supported, actual mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/otaliastudios/transcoder/sink/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method b(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/otaliastudios/transcoder/sink/c;->c(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/otaliastudios/transcoder/sink/c;->a(Landroid/media/MediaFormat;)V

    :cond_1
    :goto_0
    return-void
.end method
