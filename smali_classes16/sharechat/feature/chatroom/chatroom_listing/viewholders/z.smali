.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;
.super Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/z$a;
    }
.end annotation


# static fields
.field public static final r:Lsharechat/feature/chatroom/chatroom_listing/viewholders/z$a;


# instance fields
.field private final j:Lsharechat/library/ui/customImage/CustomImageView;

.field private final k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final l:Lsharechat/library/ui/customImage/CustomImageView;

.field private final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final n:Lsharechat/library/ui/customImage/CustomImageView;

.field private final o:Landroidx/constraintlayout/widget/Group;

.field private final p:Lsharechat/library/ui/customImage/CustomImageView;

.field private q:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->r:Lsharechat/feature/chatroom/chatroom_listing/viewholders/z$a;

    return-void
.end method

.method private constructor <init>(Ld80/g2;Lx60/f;Lx60/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/g2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;-><init>(Landroid/view/View;Lx60/f;Lx60/g;)V

    .line 2
    iget-object p2, p1, Ld80/g2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemLockedChatroomLeftView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object p2, p1, Ld80/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.itemLockedChatroomTitle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object p2, p1, Ld80/g2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemLockView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Ld80/g2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleOne"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ld80/g2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemIvSelected"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Ld80/g2;->g:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.levelGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->o:Landroidx/constraintlayout/widget/Group;

    .line 8
    iget-object p2, p1, Ld80/g2;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLevel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p1, Ld80/g2;->k:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "binding.musicAnimation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld80/g2;Lx60/f;Lx60/g;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;-><init>(Ld80/g2;Lx60/f;Lx60/g;)V

    return-void
.end method

.method private final g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->q:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->n:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v4, 0x0

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->p:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->U6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->q:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v1, 0x0

    const-string v2, "mChatRoomListData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->d7(Z)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->l:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_private_filled_24:I

    invoke-static {v0, v3}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->l:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0, v3}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->l:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_lock_filled_24:I

    invoke-static {v0, v3}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->l:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v0, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->q:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 15
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->e7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 16
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->o:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->W6(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final f7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method
