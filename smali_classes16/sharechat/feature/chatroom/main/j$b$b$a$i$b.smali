.class final Lsharechat/feature/chatroom/main/j$b$b$a$i$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a$i;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/v;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/v;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i$b;->b:Lsharechat/feature/chatroom/main/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/consultation/SessionItemData;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i$b;->b:Lsharechat/feature/chatroom/main/v;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/v;->x5()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/j$b$b$a$i$b;->a(Lsharechat/model/chatroom/local/consultation/SessionItemData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
