.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$j;
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

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->b:Lsharechat/feature/chatroom/consultation/discovery/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->d:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->b:Lsharechat/feature/chatroom/consultation/discovery/h;

    invoke-interface {v0}, Lsharechat/feature/chatroom/consultation/discovery/h;->g()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 4
    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lsharechat/model/chatroom/local/consultation/o;->REJECT:Lsharechat/model/chatroom/local/consultation/o;

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->q0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    .line 7
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$j;->d:Landroid/content/Context;

    sget v1, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-static {v0, v1}, Ldq/a;->g(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
