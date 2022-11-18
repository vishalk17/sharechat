.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;
.super Ly70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly70/a<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0$a;


# instance fields
.field private final b:Ld80/y3;

.field private final c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->d:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0$a;

    return-void
.end method

.method private constructor <init>(Ld80/y3;Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/y3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ly70/a;-><init>(Landroid/view/View;Ler/c;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/y3;Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;-><init>(Ld80/y3;Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;)V

    return-void
.end method

.method public static synthetic L6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->R6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;Landroid/view/View;)V

    return-void
.end method

.method private final O6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    const-string v3, "binding.ivVhclrNext"

    const-string v4, "binding.cvVhclrSubmit"

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v2, v2, Ld80/y3;->e:Landroid/widget/TextView;

    sget v5, Lsharechat/library/ui/R$string;->chatroom_permission:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v2, v2, Ld80/y3;->f:Landroid/widget/TextView;

    sget v6, Lsharechat/library/ui/R$string;->chat_pending_permission:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;->b()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v0, v0, Ld80/y3;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvVhclrSubheader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v0, v0, Ld80/y3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v0, v0, Ld80/y3;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b0;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    instance-of v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;

    const-string v5, "itemView"

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v2, v2, Ld80/y3;->e:Landroid/widget/TextView;

    sget v6, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v2, v2, Ld80/y3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->a()Lsharechat/library/cvo/ChatRequestStatus;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/ChatRequestStatus;->REJECTED:Lsharechat/library/cvo/ChatRequestStatus;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->a()Lsharechat/library/cvo/ChatRequestStatus;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/ChatRequestStatus;->NOT_REQUESTED:Lsharechat/library/cvo/ChatRequestStatus;

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->a()Lsharechat/library/cvo/ChatRequestStatus;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->PENDING:Lsharechat/library/cvo/ChatRequestStatus;

    if-ne p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object p1, p1, Ld80/y3;->f:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->sent_request_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object p1, p1, Ld80/y3;->c:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v1, v1, Ld80/y3;->f:Landroid/widget/TextView;

    sget v2, Lsharechat/library/ui/R$string;->admin_request:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v0, v0, Ld80/y3;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->b:Ld80/y3;

    iget-object v0, v0, Ld80/y3;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a0;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method private static final P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;->Zv(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V

    return-void
.end method

.method private static final R6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;->J8(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V

    return-void
.end method


# virtual methods
.method public N6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ly70/a;->K6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->O6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V

    return-void
.end method
