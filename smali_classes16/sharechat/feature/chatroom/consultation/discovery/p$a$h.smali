.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/h;

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;->b:Lsharechat/feature/chatroom/consultation/discovery/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;->b:Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$h;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
