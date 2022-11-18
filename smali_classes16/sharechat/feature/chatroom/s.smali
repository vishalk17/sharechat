.class public final synthetic Lsharechat/feature/chatroom/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lsharechat/feature/chatroom/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/s;

    invoke-direct {v0}, Lsharechat/feature/chatroom/s;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/s;->b:Lsharechat/feature/chatroom/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatService;->h(Ljava/lang/Throwable;)V

    return-void
.end method
