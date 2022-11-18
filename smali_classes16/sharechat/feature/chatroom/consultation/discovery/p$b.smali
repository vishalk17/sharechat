.class final Lsharechat/feature/chatroom/consultation/discovery/p$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p;->a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/compose/foundation/layout/r0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field final synthetic d:Landroidx/compose/foundation/layout/r0;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/compose/foundation/layout/r0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;II)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->d:Landroidx/compose/foundation/layout/r0;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->g:I

    iput p7, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->b:I

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->d:Landroidx/compose/foundation/layout/r0;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->f:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/feature/chatroom/consultation/discovery/p$b;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/p;->a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/compose/foundation/layout/r0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/p$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
