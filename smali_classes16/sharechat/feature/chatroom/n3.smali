.class public final synthetic Lsharechat/feature/chatroom/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lsharechat/feature/chatroom/n3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/n3;

    invoke-direct {v0}, Lsharechat/feature/chatroom/n3;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/n3;->b:Lsharechat/feature/chatroom/n3;

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

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/b;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->A(Lsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method
