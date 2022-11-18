.class final Lsharechat/feature/chatroom/consultation/bottomsheets/n$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/n;->b(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/RequestsData;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/RequestsData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d;->b:Lsharechat/model/chatroom/local/consultation/RequestsData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d;->b:Lsharechat/model/chatroom/local/consultation/RequestsData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/RequestsData;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d$a;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d$a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d$b;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d$b;-><init>(Ljava/util/List;)V

    const v0, -0x410876af

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/n$d;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
