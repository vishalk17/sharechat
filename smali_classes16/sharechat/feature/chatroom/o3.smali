.class public final synthetic Lsharechat/feature/chatroom/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lsharechat/feature/chatroom/o3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/o3;

    invoke-direct {v0}, Lsharechat/feature/chatroom/o3;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/o3;->a:Lsharechat/feature/chatroom/o3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun0/c;

    check-cast p2, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    check-cast p3, Lsharechat/manager/abtest/enums/a;

    invoke-static {p1, p2, p3}, Lsharechat/feature/chatroom/TagChatViewModel;->n(Lun0/c;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/manager/abtest/enums/a;)Li00/t;

    move-result-object p1

    return-object p1
.end method
