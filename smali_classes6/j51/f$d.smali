.class public final Lj51/f$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/f;->a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;ZLdp0/l;Ldp0/a;Ldp0/q;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/f$d;->b:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj51/f$d;->b:Ldp0/l;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->FAQ_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method