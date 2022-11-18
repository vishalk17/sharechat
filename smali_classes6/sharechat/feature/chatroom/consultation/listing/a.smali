.class public final Lsharechat/feature/chatroom/consultation/listing/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->Cg()Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lw21/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lw21/u;-><init>(ILsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
