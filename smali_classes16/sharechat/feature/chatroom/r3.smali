.class public final synthetic Lsharechat/feature/chatroom/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/chatroom/r3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/r3;

    invoke-direct {v0}, Lsharechat/feature/chatroom/r3;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/r3;->b:Lsharechat/feature/chatroom/r3;

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

    check-cast p1, Lno0/d;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->W(Lno0/d;)Lno0/f;

    move-result-object p1

    return-object p1
.end method
