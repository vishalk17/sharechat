.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/h;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->d:Lsharechat/feature/chatroom/consultation/discovery/h;

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
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->c:Ljava/lang/String;

    const-string v2, "digital_campaign"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ConsultationDiscoveryFeed"

    .line 4
    :goto_0
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->d:Lsharechat/feature/chatroom/consultation/discovery/h;

    invoke-interface {v2, v0, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;->a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
