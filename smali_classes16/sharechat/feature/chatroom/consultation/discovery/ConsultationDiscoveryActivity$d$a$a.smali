.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Te()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v1

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    sget v2, Lsharechat/feature/chatroom/R$string;->consultation_chatrooms:I

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(R.string.consultation_chatrooms)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    invoke-direct {v3, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)V

    .line 6
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;->c:Ljava/lang/String;

    const/16 v6, 0x40

    const/4 v7, 0x1

    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/k;->a(Landroidx/compose/ui/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
