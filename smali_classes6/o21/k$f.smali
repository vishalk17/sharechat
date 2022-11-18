.class public final Lo21/k$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/k;->d(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V
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

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo21/k$f;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lo21/k$f;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iput-object p3, p0, Lo21/k$f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo21/k$f;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v1, p0, Lo21/k$f;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iget-object v2, p0, Lo21/k$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->w(Lsharechat/model/chatroom/local/consultation/CuesCTA;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
