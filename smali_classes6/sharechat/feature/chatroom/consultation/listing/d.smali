.class public final Lsharechat/feature/chatroom/consultation/listing/d;
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/d;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/d;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p2, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnm0/a;

    .line 9
    new-instance v1, Lw21/g;

    .line 10
    new-instance v2, Lsharechat/feature/chatroom/consultation/listing/c;

    invoke-direct {v2, p2}, Lsharechat/feature/chatroom/consultation/listing/c;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    .line 11
    invoke-direct {v1, p2, v2, v0}, Lw21/g;-><init>(Landroid/content/Context;Ldp0/a;Lnm0/a;)V

    .line 12
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v0, v1

    .line 13
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 14
    check-cast v0, Lw21/f;

    const/4 p2, 0x1

    new-array p2, p2, [Ll1/g1;

    const/4 v1, 0x0

    .line 15
    sget-object v2, Lw21/h;->a:Ll1/m2;

    .line 16
    invoke-virtual {v2, v0}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x75657a52

    new-instance v1, Lsharechat/feature/chatroom/consultation/listing/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/listing/d;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/consultation/listing/b;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 17
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
