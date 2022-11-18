.class public final Lo21/l;
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
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/model/chatroom/local/consultation/CuesOptionData;


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesOptionData;)V
    .locals 0

    iput-boolean p1, p0, Lo21/l;->b:Z

    iput-object p2, p0, Lo21/l;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lo21/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lo21/l;->e:Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo21/l;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo21/l;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 3
    iget-object v1, p0, Lo21/l;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lo21/l;->e:Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    .line 5
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
