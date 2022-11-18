.class final Lsharechat/feature/chatroom/consultation/private_consultation/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/b;->a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;


# direct methods
.method constructor <init>(Lr00/l;Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/b$b;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/b$b;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/b$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/b$b;->b:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/b$b;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
