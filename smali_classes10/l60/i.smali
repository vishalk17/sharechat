.class public final synthetic Ll60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic b:Ll60/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll60/i;

    invoke-direct {v0}, Ll60/i;-><init>()V

    sput-object v0, Ll60/i;->b:Ll60/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ly(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
