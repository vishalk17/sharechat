.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$m;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/h;

.field final synthetic f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Ljava/lang/String;ILsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->c:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->e:Lsharechat/feature/chatroom/consultation/discovery/h;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 3

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
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    move-object p3, p1

    check-cast p3, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->e:Lsharechat/feature/chatroom/consultation/discovery/h;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-direct {v0, v1, v2, p1}, Lsharechat/feature/chatroom/consultation/discovery/p$a$m$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->c:Ljava/lang/String;

    sget v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->i:I

    iget v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->d:I

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    .line 6
    invoke-static {p3, v0, p1, p2, v1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/j;->a(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Lr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
