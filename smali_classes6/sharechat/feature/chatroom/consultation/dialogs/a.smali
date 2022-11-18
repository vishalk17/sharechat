.class public final Lsharechat/feature/chatroom/consultation/dialogs/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/a;->b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/a;->b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;->b:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const-string v1, "PRIVATE_CONSULTATION"

    const-string v2, "TESTIMONIALS"

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/a;->b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
