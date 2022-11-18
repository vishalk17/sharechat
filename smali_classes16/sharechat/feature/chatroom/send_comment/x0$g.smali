.class final Lsharechat/feature/chatroom/send_comment/x0$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/x0;->lm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Lr00/a;
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
.field final synthetic b:Lsharechat/feature/chatroom/send_comment/x0;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/x0$g;->b:Lsharechat/feature/chatroom/send_comment/x0;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/x0$g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/x0$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0$g;->b:Lsharechat/feature/chatroom/send_comment/x0;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0$g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/send_comment/x0;->El(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)V

    return-void
.end method
