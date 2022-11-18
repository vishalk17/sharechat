.class public final Lsharechat/model/chatroom/local/userlisting/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/userlisting/b;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/userlisting/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lsharechat/model/chatroom/local/userlisting/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/b;->SHOW_INVITE_NOT_SENT:Lsharechat/model/chatroom/local/userlisting/b;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/b;->HIDE_INVITE:Lsharechat/model/chatroom/local/userlisting/b;

    return-object p1
.end method
