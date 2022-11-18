.class final Lsharechat/feature/chatroom/consultation/a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/a$a;->a(Landroidx/compose/material/c2;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

.field final synthetic c:Lsharechat/feature/chatroom/main/v;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;Lsharechat/feature/chatroom/main/v;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;",
            "Lsharechat/feature/chatroom/main/v;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/a$a$a;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/a$a$a;->c:Lsharechat/feature/chatroom/main/v;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/a$a$a;->d:Lr00/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/a$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/a$a$a;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RECHARGE:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/a$a$a;->c:Lsharechat/feature/chatroom/main/v;

    invoke-interface {v0}, Lsharechat/feature/chatroom/main/v;->x5()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/a$a$a;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->JOIN_AGAIN:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/a$a$a;->d:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
