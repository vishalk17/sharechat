.class final Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

.field final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;->b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;->b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    invoke-interface {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->a()Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->A(I)V

    return-void
.end method
