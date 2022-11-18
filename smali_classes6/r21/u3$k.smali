.class public final Lr21/u3$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/u3;->b(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroidx/activity/result/ActivityResult;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lr21/u3$k;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroidx/activity/result/ActivityResult;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr21/u3$k;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const-string v1, "sessionId"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chatRoomId"

    .line 7
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referrer"

    .line 8
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "user_details"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/model/chatroom/local/consultation/UserDetails;

    const/4 v2, 0x0

    const-string v8, "direct_call"

    .line 10
    invoke-virtual {p1, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "chatroomId"

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Lr21/v3;

    invoke-direct {v8, v0}, Lr21/v3;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    move-object v1, v4

    move-object v2, v3

    move v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->y(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Ldp0/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v8, Lr21/w3;

    invoke-direct {v8, v0}, Lr21/w3;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    move-object v1, v4

    move-object v2, v3

    move v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->N(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Ldp0/a;)V

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
