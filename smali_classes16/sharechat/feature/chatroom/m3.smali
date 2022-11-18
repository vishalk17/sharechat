.class public final synthetic Lsharechat/feature/chatroom/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lsharechat/feature/chatroom/m3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/m3;

    invoke-direct {v0}, Lsharechat/feature/chatroom/m3;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/m3;->b:Lsharechat/feature/chatroom/m3;

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

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->G(Lokhttp3/ResponseBody;)V

    return-void
.end method
