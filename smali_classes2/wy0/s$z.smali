.class public final Lwy0/s$z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr21/f;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic f:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;


# direct methods
.method public constructor <init>(Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;)V
    .locals 0

    iput-object p1, p0, Lwy0/s$z;->b:Lr21/f;

    iput-object p2, p0, Lwy0/s$z;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    iput-object p3, p0, Lwy0/s$z;->d:Landroid/content/Context;

    iput-object p4, p0, Lwy0/s$z;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p5, p0, Lwy0/s$z;->f:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwy0/s$z;->b:Lr21/f;

    invoke-interface {v0}, Lr21/f;->h()V

    .line 2
    iget-object v0, p0, Lwy0/s$z;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    .line 3
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lwy0/s$z;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, p0, Lwy0/s$z;->f:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 5
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->l:Ljava/lang/String;

    .line 6
    sget-object v3, Lcw1/u0;->ACCEPT:Lcw1/u0;

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcw1/u0;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lwy0/s$z;->d:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {v0, v1}, Las0/k;->J(Landroid/content/Context;I)V

    .line 10
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
