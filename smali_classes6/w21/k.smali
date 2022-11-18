.class public final Lw21/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lh11/n;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field public final synthetic c:Lw21/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lw21/f;I)V
    .locals 0

    iput-object p1, p0, Lw21/k;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lw21/k;->c:Lw21/f;

    iput p3, p0, Lw21/k;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh11/n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    iget-object v0, p0, Lw21/k;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lw21/k;->c:Lw21/f;

    .line 7
    iget-object v0, p0, Lw21/k;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 8
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 10
    iget v2, p0, Lw21/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-interface {p1, v1, v0, v2}, Lw21/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
