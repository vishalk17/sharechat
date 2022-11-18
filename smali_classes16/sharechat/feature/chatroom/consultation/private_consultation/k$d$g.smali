.class final Lsharechat/feature/chatroom/consultation/private_consultation/k$d$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$g;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$g;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$g;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$g;->c:I

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->A(I)V

    return-void
.end method
