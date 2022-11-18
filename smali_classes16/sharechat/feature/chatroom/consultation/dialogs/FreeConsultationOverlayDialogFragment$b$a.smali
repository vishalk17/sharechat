.class final Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

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

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->qy(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->ty(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "free_call_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->c:Landroid/app/Dialog;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    .line 5
    new-instance v4, Lkotlin/jvm/internal/f0;

    invoke-direct {v4}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-boolean v3, v4, Lkotlin/jvm/internal/f0;->b:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;

    invoke-direct {v5, v4, p2, v0, v2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$a;-><init>(Lkotlin/jvm/internal/f0;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Landroid/app/Dialog;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    invoke-static {v3, v5, p1, v2}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;

    invoke-direct {v2, v1, v0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;-><init>(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;)V

    sget v0, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->o:I

    invoke-static {p2, v2, p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/section_views/e;->a(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
