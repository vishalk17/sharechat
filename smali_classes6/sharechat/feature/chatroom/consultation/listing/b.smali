.class public final Lsharechat/feature/chatroom/consultation/listing/b;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/b;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/b;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->Cg()Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ld60/b;->p()Lbs0/i;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, v3, p2}, Lds0/f;->a(Lbs0/i;Ll1/g;I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/b;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->Cg()Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v3}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 6
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldw1/b;

    .line 8
    new-instance v2, Lsharechat/feature/chatroom/consultation/listing/a;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/b;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/consultation/listing/a;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    const/16 v4, 0x46

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lw21/j;->a(Lx1/h;Ldw1/b;Ldp0/l;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
