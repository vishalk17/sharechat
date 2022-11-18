.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;
.super Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0$a;
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0$a;


# instance fields
.field private final j:Lsharechat/library/ui/customImage/CustomImageView;

.field private final k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final m:Lsharechat/library/ui/customImage/CustomImageView;

.field private final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final o:Landroidx/constraintlayout/widget/Group;

.field private final p:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->q:Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0$a;

    return-void
.end method

.method private constructor <init>(Ld80/h2;Lx60/f;Lx60/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/h2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;-><init>(Landroid/view/View;Lx60/f;Lx60/g;)V

    .line 2
    iget-object p2, p1, Ld80/h2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object p2, p1, Ld80/h2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemTitle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object p2, p1, Ld80/h2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleOne"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/h2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemIvSelected"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/h2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleTwo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Ld80/h2;->d:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.levelGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->o:Landroidx/constraintlayout/widget/Group;

    .line 8
    iget-object p2, p1, Ld80/h2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLevel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p1, Ld80/h2;->k:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "binding.musicAnimation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld80/h2;Lx60/f;Lx60/g;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;-><init>(Ld80/h2;Lx60/f;Lx60/g;)V

    return-void
.end method

.method private final g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->m:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->T6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->d7(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

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
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_create_chatroom_list_icon:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->o:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->W6(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method
