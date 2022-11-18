.class public final synthetic Lzz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic b:Lzz0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzz0/e;

    invoke-direct {v0}, Lzz0/e;-><init>()V

    sput-object v0, Lzz0/e;->b:Lzz0/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->y:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    const/4 p1, 0x1

    return p1
.end method
