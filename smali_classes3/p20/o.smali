.class public final Lp20/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/MediaPlayer;

.field public c:Z

.field public final d:Lp20/n;

.field public e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp20/o;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lp20/n;->b:Lp20/n;

    iput-object p1, p0, Lp20/o;->d:Lp20/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lp20/o;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget-object v1, Lb00/a;->a:Lb00/a;

    iget-object v2, p0, Lp20/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lb00/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp20/o;->f:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 5
    iget-object v3, p0, Lp20/o;->d:Lp20/n;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v3, p0, Lp20/o;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    iput-object v2, p0, Lp20/o;->b:Landroid/media/MediaPlayer;

    .line 10
    iget-object v2, p0, Lp20/o;->e:Ldp0/l;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "audioUrl.toString()"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "mSetAudioFileUrl"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 11
    invoke-static {p0, v1, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 12
    iput-object v0, p0, Lp20/o;->b:Landroid/media/MediaPlayer;

    :cond_3
    :goto_0
    return-void
.end method
