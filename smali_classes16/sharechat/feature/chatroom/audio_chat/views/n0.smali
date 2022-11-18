.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/n0;

    invoke-direct {v0}, Lsharechat/feature/chatroom/audio_chat/views/n0;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/views/n0;->b:Lsharechat/feature/chatroom/audio_chat/views/n0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Kl(Ljava/lang/Long;)Lsharechat/model/chatroom/local/audiochat/d;

    move-result-object p1

    return-object p1
.end method
