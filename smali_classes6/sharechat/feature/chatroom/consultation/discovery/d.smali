.class public final Lsharechat/feature/chatroom/consultation/discovery/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    .line 3
    iget-object p2, p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/d;->c:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lr21/u;->a(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ll1/g;I)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "consultationDiscoveryViewModel"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
