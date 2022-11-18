.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$q;
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

.field final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/h;

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;->c:Lsharechat/feature/chatroom/consultation/discovery/h;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 8

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object v3, p1

    check-cast v3, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    .line 5
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;

    iget-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;->c:Lsharechat/feature/chatroom/consultation/discovery/h;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-direct {v4, p3, v0, p1}, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    sget p1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;->i:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v6, p1, 0x6

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/section_views/h;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
