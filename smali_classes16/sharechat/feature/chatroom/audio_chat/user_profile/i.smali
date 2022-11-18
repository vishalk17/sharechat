.class public final synthetic Lsharechat/feature/chatroom/audio_chat/user_profile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lsharechat/feature/chatroom/audio_chat/user_profile/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/i;

    invoke-direct {v0}, Lsharechat/feature/chatroom/audio_chat/user_profile/i;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/i;->a:Lsharechat/feature/chatroom/audio_chat/user_profile/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/h;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->rl(Lsharechat/model/chatroom/remote/audiochat/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p1

    return-object p1
.end method
