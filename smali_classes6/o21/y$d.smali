.class public final Lo21/y$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/y;->b(Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/CuesResultData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/CuesResultData;)V
    .locals 0

    iput-object p1, p0, Lo21/y$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lo21/y$d;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo21/y$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 2
    iget-object v1, p0, Lo21/y$d;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    .line 3
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->l:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->f:Ljava/lang/String;

    .line 5
    iget-boolean v4, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->e:Z

    .line 6
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->k:Ljava/lang/String;

    .line 7
    new-instance v6, Lo21/z;

    invoke-direct {v6, v0}, Lo21/z;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->z(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldp0/a;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
