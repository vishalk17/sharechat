.class public final Lsharechat/feature/chatroom/consultation/dialogs/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/c;->b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/c;->b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "testimonial_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/c;->b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/consultation/dialogs/a;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/consultation/dialogs/a;-><init>(Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;)V

    new-instance v2, Lsharechat/feature/chatroom/consultation/dialogs/b;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/dialogs/b;-><init>(Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;)V

    sget-object v0, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lt21/d;->c(Lsharechat/model/chatroom/local/consultation/TestimonialCardData;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    if-nez v0, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/c;->b:Lsharechat/feature/chatroom/consultation/dialogs/ConsultationTestimonialDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
