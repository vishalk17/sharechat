.class final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a;->a(Landroidx/compose/runtime/i;I)V
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lvm0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lvm0/b;",
            ">;)",
            "Lvm0/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm0/b;

    return-object p0
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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->Fe()Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lsharechat/feature/chatroom/consultation/listing/b;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;->Fe()Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p2

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;->b(Landroidx/compose/runtime/c2;)Lvm0/b;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-direct {v2, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a$a;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    sget p2, Lvm0/b;->g:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v4, p2, 0x6

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/listing/h;->a(Landroidx/compose/ui/h;Lvm0/b;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity$c$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
