.class final Lsharechat/feature/chatroom/family/ui/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/c;->a(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/feature/chatroom/family/navigation/h;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/navigation/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/ui/c$c;->b:Lsharechat/feature/chatroom/family/navigation/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/ui/c$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/ui/c$c;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {v0}, Lsharechat/feature/chatroom/family/navigation/h;->a()Z

    return-void
.end method
