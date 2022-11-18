.class public final Lpg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/d$a;->c:Lpg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpg/d$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lpg/d$a;->b:Landroid/os/Handler;

    new-instance v1, Lpg/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpg/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
