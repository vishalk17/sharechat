.class public final synthetic Lsharechat/feature/chatroom/game/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/game/bridge/BridgeHandler;


# static fields
.field public static final synthetic a:Lsharechat/feature/chatroom/game/view/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/game/view/i;

    invoke-direct {v0}, Lsharechat/feature/chatroom/game/view/i;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/game/view/i;->a:Lsharechat/feature/chatroom/game/view/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->vy(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
