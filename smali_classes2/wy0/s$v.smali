.class public final Lwy0/s$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/s;->a(Lx0/h;ILox1/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;)V
    .locals 0

    iput-object p1, p0, Lwy0/s$v;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lwy0/s$v;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lwy0/s$v;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 3
    iget-object v1, p0, Lwy0/s$v;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 4
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->l:Ljava/lang/String;

    .line 5
    sget-object v2, Lcw1/p0;->PRIVATE:Lcw1/p0;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->I(ZLjava/lang/String;Lcw1/p0;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
