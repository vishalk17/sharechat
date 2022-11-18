.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ljava/util/List;Lr00/l;Landroidx/activity/compose/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->e:Landroidx/activity/compose/g;

    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->f:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 8

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    const/16 v0, 0x10

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->d()I

    move-result p4

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 4
    :goto_2
    sget-object p4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const p1, -0x3871818

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->d(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    move-result-object p1

    new-instance p4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->d:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->c:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-direct {p4, v0, v1, p2, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$a;-><init>(Lr00/l;Ljava/util/List;ILsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;)V

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-static {p1, p4, p3, p2, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    .line 7
    :cond_5
    sget-object p4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, -0x38716c3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float p1, v0

    .line 9
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    const/16 p4, 0xac

    int-to-float p4, p4

    .line 11
    invoke-static {p4}, Lb1/g;->k(F)F

    move-result p4

    .line 12
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->e(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-result-object v1

    .line 14
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$b;

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->c:Ljava/util/List;

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->e:Landroidx/activity/compose/g;

    iget-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->f:Landroid/content/Context;

    invoke-direct {v2, p1, p2, p4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$b;-><init>(Ljava/util/List;Landroidx/activity/compose/g;Landroid/content/Context;)V

    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$c;

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->c:Ljava/util/List;

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->e:Landroidx/activity/compose/g;

    iget-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a;->f:Landroid/content/Context;

    invoke-direct {v3, p1, p2, p4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$j$a$c;-><init>(Ljava/util/List;Landroidx/activity/compose/g;Landroid/content/Context;)V

    sget p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v5, p1, 0x6

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/q;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_6
    const p1, -0x38705b2

    .line 16
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    return-void
.end method
