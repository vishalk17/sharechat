.class public final synthetic Lsharechat/feature/chatroom/send_comment/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/chatroom/send_comment/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/send_comment/v0;

    invoke-direct {v0}, Lsharechat/feature/chatroom/send_comment/v0;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/send_comment/v0;->b:Lsharechat/feature/chatroom/send_comment/v0;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/x0;->pl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
