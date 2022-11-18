.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/audio_chat/user_profile/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/feature/chatroom/audio_chat/user_profile/n;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7a5c88b2

    if-eq v0, v1, :cond_4

    const v1, 0x55baa833

    if-eq v0, v1, :cond_2

    const v1, 0x65c85210

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "user_listing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->USER_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    goto :goto_1

    :cond_2
    const-string v0, "chatroom"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->CHATROOM:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    goto :goto_1

    :cond_4
    const-string v0, "invite_listing"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    :goto_0
    sget-object p1, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->OTHERS:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->INVITE_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    :goto_1
    return-object p1
.end method
