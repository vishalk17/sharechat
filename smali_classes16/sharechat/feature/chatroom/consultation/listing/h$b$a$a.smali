.class final Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/h$b$a;->a(Landroidx/compose/foundation/lazy/grid/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field final synthetic c:Lsharechat/feature/chatroom/consultation/listing/e;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/listing/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;->c:Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;->c:Lsharechat/feature/chatroom/consultation/listing/e;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeeAllConsultationListingScreen"

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lsharechat/feature/chatroom/consultation/listing/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/listing/h$b$a$a;->a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
