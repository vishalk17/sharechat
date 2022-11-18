.class final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 4

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

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->ye(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)Lbz/a;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/feature/chatroom/consultation/listing/f;

    new-instance v2, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$b;

    invoke-direct {v2, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$b;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    invoke-direct {v1, p2, v2, v0}, Lsharechat/feature/chatroom/consultation/listing/f;-><init>(Landroid/content/Context;Lr00/a;Lbz/a;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 9
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v0, Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 p2, 0x1

    new-array v1, p2, [Landroidx/compose/runtime/d1;

    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lsharechat/feature/chatroom/consultation/listing/g;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x75657a52

    new-instance v2, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    invoke-static {p1, v0, p2, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
