.class public final Lsm0/k;
.super Lsm0/g;
.source "SourceFile"


# instance fields
.field private final b:Lsharechat/model/chatroom/local/chatroomlisting/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/e;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/invite/d;->SHARE:Lsharechat/model/chatroom/local/invite/d;

    invoke-direct {p0, v0}, Lsm0/g;-><init>(Lsharechat/model/chatroom/local/invite/d;)V

    iput-object p1, p0, Lsm0/k;->b:Lsharechat/model/chatroom/local/chatroomlisting/e;

    return-void
.end method


# virtual methods
.method public final b()Lsharechat/model/chatroom/local/chatroomlisting/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/k;->b:Lsharechat/model/chatroom/local/chatroomlisting/e;

    return-object v0
.end method
