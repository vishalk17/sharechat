.class public final Lx21/e1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V
    .locals 0

    iput-object p1, p0, Lx21/e1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput p2, p0, Lx21/e1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx21/e1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget v1, p0, Lx21/e1;->c:I

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->r(I)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
