.class public final Lm21/a;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;Lh51/j5;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;",
            "Lh51/j5;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/a;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

    iput-object p2, p0, Lm21/a;->c:Lh51/j5;

    iput-object p3, p0, Lm21/a;->d:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;

    iget-object v1, p0, Lm21/a;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RECHARGE:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lm21/a;->c:Lh51/j5;

    invoke-interface {v0}, Lh51/j5;->t5()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lm21/a;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->JOIN_AGAIN:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lm21/a;->d:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
