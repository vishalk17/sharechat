.class public final Lwy0/s$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic c:Lsharechat/feature/chatfeed/ChatFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/feature/chatfeed/ChatFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lwy0/s$f;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lwy0/s$f;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwy0/s$f;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    new-instance v1, Lwy0/u;

    iget-object v2, p0, Lwy0/s$f;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    invoke-direct {v1, v2, p1}, Lwy0/u;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->E(Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
