.class public final Ln21/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/q;Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln21/m;->b:Ldp0/q;

    iput-object p2, p0, Ln21/m;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p3, p0, Ln21/m;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln21/m;->b:Ldp0/q;

    .line 2
    iget-object v1, p0, Ln21/m;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln21/m;->d:Ljava/lang/String;

    const-string v3, "audio_slot"

    .line 4
    invoke-interface {v0, v1, v2, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
