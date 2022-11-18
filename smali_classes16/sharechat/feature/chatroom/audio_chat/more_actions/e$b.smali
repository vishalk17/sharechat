.class final Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/more_actions/e;->a(Lsharechat/model/chatroom/local/main/b;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/main/b;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/main/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/b;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/b;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/a;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;->b:Lsharechat/model/chatroom/local/main/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;->c:Lr00/l;

    iput p3, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 2

    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;->b:Lsharechat/model/chatroom/local/main/b;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;->c:Lr00/l;

    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/e;->a(Lsharechat/model/chatroom/local/main/b;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
