.class public final Lsharechat/model/chatroom/local/chatroomlisting/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/chatroomlisting/d;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/chatroomlisting/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/d;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CREATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/d;->CREATED:Lsharechat/model/chatroom/local/chatroomlisting/d;

    goto :goto_1

    :sswitch_1
    const-string v0, "TAG_CHATROOMS"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/d;->TAG_CHATROOMS:Lsharechat/model/chatroom/local/chatroomlisting/d;

    goto :goto_1

    :sswitch_2
    const-string v0, "POPULAR"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/d;->POPULAR:Lsharechat/model/chatroom/local/chatroomlisting/d;

    goto :goto_1

    :sswitch_3
    const-string v0, "TRENDING_CHATROOMS"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/d;->TRENDING_NOW:Lsharechat/model/chatroom/local/chatroomlisting/d;

    goto :goto_1

    :sswitch_4
    const-string v0, "GROUP_PRIVATE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/d;->GROUP_PRIVATE:Lsharechat/model/chatroom/local/chatroomlisting/d;

    goto :goto_1

    :sswitch_5
    const-string v0, "JOINED"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/d;->JOINED:Lsharechat/model/chatroom/local/chatroomlisting/d;

    goto :goto_1

    .line 13
    :goto_0
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/d;->OTHERS:Lsharechat/model/chatroom/local/chatroomlisting/d;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7d3dc4b7 -> :sswitch_5
        -0x59cd787d -> :sswitch_4
        -0x27c5bc1a -> :sswitch_3
        0x13507eb9 -> :sswitch_2
        0x317a1bfb -> :sswitch_1
        0x681a0ac8 -> :sswitch_0
    .end sparse-switch
.end method
