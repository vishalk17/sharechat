.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;
.super Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/y$a;
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/chatroom/chatroom_listing/viewholders/y$a;


# instance fields
.field private final j:Lsharechat/library/ui/customImage/CustomImageView;

.field private final k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final m:Lsharechat/library/ui/customImage/CustomImageView;

.field private final n:Landroidx/constraintlayout/widget/Group;

.field private final o:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->p:Lsharechat/feature/chatroom/chatroom_listing/viewholders/y$a;

    return-void
.end method

.method private constructor <init>(Ld80/j2;Lx60/f;Lx60/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/j2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;-><init>(Landroid/view/View;Lx60/f;Lx60/g;)V

    .line 2
    iget-object p2, p1, Ld80/j2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object p2, p1, Ld80/j2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemTitle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object p2, p1, Ld80/j2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleOne"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/j2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemIvSelected"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/j2;->d:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.levelGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->n:Landroidx/constraintlayout/widget/Group;

    .line 7
    iget-object p2, p1, Ld80/j2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLevel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p1, p1, Ld80/j2;->j:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "binding.musicAnimation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld80/j2;Lx60/f;Lx60/g;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;-><init>(Ld80/j2;Lx60/f;Lx60/g;)V

    return-void
.end method

.method private final g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->m:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->n:Landroidx/constraintlayout/widget/Group;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->o:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->U6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->d7(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->e7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->n:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->W6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public P6(Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->P6(Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_create_chatroom_list_icon:I

    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method
