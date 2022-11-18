.class public final Ly21/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Ly21/b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    check-cast p2, Ljava/lang/String;

    const-string v0, "audioProfileAction"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly21/b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lx21/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lx21/p0;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
