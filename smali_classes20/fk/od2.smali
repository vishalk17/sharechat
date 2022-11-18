.class public final Lfk/od2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lfk/gf2;


# direct methods
.method public constructor <init>(Lfk/gf2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfk/od2;->c:Lfk/gf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/od2;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lfk/od2;->b:Landroid/os/Handler;

    new-instance v1, Lfk/ld0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfk/ld0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
