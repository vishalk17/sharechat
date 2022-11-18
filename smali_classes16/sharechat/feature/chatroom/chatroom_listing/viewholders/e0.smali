.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;
.super Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0$a;
    }
.end annotation


# static fields
.field public static final r:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0$a;


# instance fields
.field private final j:Lsharechat/library/ui/customImage/CustomImageView;

.field private final k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final m:Lsharechat/library/ui/customImage/CustomImageView;

.field private final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final o:Landroidx/constraintlayout/widget/Group;

.field private final p:Lsharechat/library/ui/customImage/CustomImageView;

.field private q:Lcom/skydoves/balloon/Balloon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->r:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0$a;

    return-void
.end method

.method private constructor <init>(Ld80/i2;Lx60/f;Lx60/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/i2;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;-><init>(Landroid/view/View;Lx60/f;Lx60/g;)V

    .line 2
    iget-object p2, p1, Ld80/i2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object p2, p1, Ld80/i2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemTitle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object p2, p1, Ld80/i2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleOne"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/i2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemIvSelected"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/i2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleTwo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Ld80/i2;->d:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.levelGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->o:Landroidx/constraintlayout/widget/Group;

    .line 8
    iget-object p2, p1, Ld80/i2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLevel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p1, Ld80/i2;->k:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "binding.musicAnimation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld80/i2;Lx60/f;Lx60/g;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;-><init>(Ld80/i2;Lx60/f;Lx60/g;)V

    return-void
.end method

.method public static synthetic f7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->l7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;)V

    return-void
.end method

.method private final i7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->m:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->T6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->d7(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 7
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->Z6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_create_chatroom_list_icon:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->j7(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->o:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->W6(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final j7(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->k7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;Landroid/view/View;Ljava/lang/String;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->q:Lcom/skydoves/balloon/Balloon;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d0;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final k7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;Landroid/view/View;Ljava/lang/String;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lrk/m$a;

    invoke-direct {p1, p0}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p1, Lrk/m$a;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Lrk/m$a;->b()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lrk/m$a;->c:I

    const/high16 p2, 0x41600000    # 14.0f

    .line 5
    iput p2, p1, Lrk/m$a;->b:F

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lrk/m$a;->f:I

    .line 7
    invoke-virtual {p1}, Lrk/m$a;->a()Lrk/m;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const/16 v0, 0x10

    .line 11
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->s(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final l7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/c0;->X(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->q:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p0, "itemView"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "View has been detached while opening tootTip"

    .line 3
    invoke-static {p0, v0}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->i7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method public final h7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->q:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_0
    return-void
.end method
