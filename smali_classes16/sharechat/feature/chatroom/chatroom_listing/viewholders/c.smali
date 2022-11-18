.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;
.super Lsharechat/library/composeui/common/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/n<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lx60/f;

.field private final c:Lx60/c;

.field private final d:Lx60/g;

.field private final e:Lx60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/composeui/common/p;Lx60/f;Lx60/c;Lx60/g;Lx60/b;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDiscoveryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategorySelectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomFeedActionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "astrologyConsultationSeeAllClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/n;-><init>(Lsharechat/library/composeui/common/p;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->b:Lx60/f;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->c:Lx60/c;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->d:Lx60/g;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->e:Lx60/b;

    return-void
.end method

.method public static final synthetic N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)Lx60/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->e:Lx60/b;

    return-object p0
.end method

.method public static final synthetic O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)Lx60/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->c:Lx60/c;

    return-object p0
.end method

.method public static final synthetic P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)Lx60/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->d:Lx60/g;

    return-object p0
.end method

.method public static final synthetic R6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)Lx60/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->b:Lx60/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic J6(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->M6(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public M6(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x12eaec13

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.chatroom_listing.viewholders.AstrologerChatRoomViewHolder.ViewHolder (AstrologerChatRoomViewHolder.kt:29)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$a;

    invoke-virtual {p0}, Lsharechat/library/composeui/common/n;->L6()Lsharechat/library/composeui/common/p;

    move-result-object v1

    invoke-direct {v4, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$b;

    invoke-direct {v5, p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$b;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)V

    new-instance v6, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$c;

    invoke-direct {v6, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)V

    new-instance v7, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;

    invoke-direct {v7, p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)V

    sget v1, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->i:I

    and-int/lit8 v0, v0, 0xe

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lr00/p;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 5
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$e;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$e;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method
