.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


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
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p3, v0}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v3, p1

    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lsharechat/model/chatroom/local/consultation/m;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lsharechat/model/chatroom/local/consultation/m;

    move-result-object p1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/m;->PUBLIC:Lsharechat/model/chatroom/local/consultation/m;

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_1
    sget-object v6, Lsharechat/feature/chatroom/consultation/discovery/p$a$e$a;->b:Lsharechat/feature/chatroom/consultation/discovery/p$a$e$a;

    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/p$a$e$b;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    invoke-direct {v7, p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/p$a$e$b;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    const p1, 0x30036

    sget v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->p:I

    shl-int/lit8 p3, v0, 0x6

    or-int v9, p3, p1

    const/4 v10, 0x0

    move-object v1, v2

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lsharechat/feature/chatroom/consultation/discovery/section_views/b;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lsharechat/model/chatroom/local/consultation/m;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
