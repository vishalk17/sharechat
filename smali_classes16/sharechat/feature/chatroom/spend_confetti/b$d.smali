.class final Lsharechat/feature/chatroom/spend_confetti/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/spend_confetti/b;->a(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/spend_confetti/b$d;->b:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    iput-object p2, p0, Lsharechat/feature/chatroom/spend_confetti/b$d;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lsharechat/feature/chatroom/spend_confetti/b$d;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/chatroom/spend_confetti/b$d;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 10

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/spend_confetti/b$d;->b:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lsharechat/feature/chatroom/spend_confetti/b$d;->c:Landroidx/compose/runtime/c2;

    iget-object v2, p0, Lsharechat/feature/chatroom/spend_confetti/b$d;->d:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Lsharechat/feature/chatroom/spend_confetti/b$d;->e:Landroidx/compose/runtime/c2;

    .line 2
    sget-object v4, Lsharechat/feature/chatroom/spend_confetti/b$d$c;->b:Lsharechat/feature/chatroom/spend_confetti/b$d$c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lsharechat/feature/chatroom/spend_confetti/b$d$d;

    invoke-direct {v7, v4, v0}, Lsharechat/feature/chatroom/spend_confetti/b$d$d;-><init>(Lr00/l;Ljava/util/List;)V

    const v4, -0x25b7f321

    const/4 v8, 0x1

    .line 5
    new-instance v9, Lsharechat/feature/chatroom/spend_confetti/b$d$e;

    invoke-direct {v9, v0, v1, v2, v3}, Lsharechat/feature/chatroom/spend_confetti/b$d$e;-><init>(Ljava/util/List;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    invoke-static {v4, v8, v9}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 6
    invoke-interface {p1, v5, v6, v7, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/spend_confetti/b$d;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
