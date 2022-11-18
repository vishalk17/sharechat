.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;-><init>(Lav/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;

    invoke-direct {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PixelCopy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->a()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
