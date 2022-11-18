.class public final Lfk/fr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lfk/er2;

.field public final synthetic c:Lfk/gr2;


# direct methods
.method public constructor <init>(Lfk/gr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/fr2;->c:Lfk/gr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfk/fr2;->a:Landroid/os/Handler;

    .line 2
    new-instance p1, Lfk/er2;

    invoke-direct {p1, p0}, Lfk/er2;-><init>(Lfk/fr2;)V

    iput-object p1, p0, Lfk/fr2;->b:Lfk/er2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/fr2;->b:Lfk/er2;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lfk/fr2;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
