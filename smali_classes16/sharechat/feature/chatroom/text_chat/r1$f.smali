.class final Lsharechat/feature/chatroom/text_chat/r1$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/r1;->Mn(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljm0/s;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/text_chat/r1;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/text_chat/r1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1$f;->b:Lsharechat/feature/chatroom/text_chat/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljm0/s;)V
    .locals 2

    const-string v0, "mm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1$f;->b:Lsharechat/feature/chatroom/text_chat/r1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/text_chat/b;->gk(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljm0/s;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/text_chat/r1$f;->a(Ljm0/s;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
