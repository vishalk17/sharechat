.class public Lh11/b0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/b0$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ly01/h;

.field public final b:Ly01/i;

.field public final c:Ly01/r;

.field public d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Lsharechat/library/ui/customImage/CustomImageView;

.field public h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public i:Lsharechat/library/ui/customImage/CustomImageView;

.field public j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Ly01/s;

.field public m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly01/h;Ly01/i;Ly01/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lh11/b0;->a:Ly01/h;

    .line 3
    iput-object p3, p0, Lh11/b0;->b:Ly01/i;

    .line 4
    iput-object p4, p0, Lh11/b0;->c:Ly01/r;

    return-void
.end method

.method public static synthetic i7(Lh11/b0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lh11/b0;->h7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "chatRoomSubtitle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ivItemSelected"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh11/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 2
    iput-object p2, p0, Lh11/b0;->e:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lh11/b0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p4, p0, Lh11/b0;->f:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lh11/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p6, p0, Lh11/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p7, p0, Lh11/b0;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p8, p0, Lh11/b0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/b0;->l:Ly01/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly01/s;->o(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh11/b0;->a:Ly01/h;

    invoke-interface {v0, p1}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iput-boolean v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u:Z

    .line 5
    invoke-virtual {p0, v0}, Lh11/b0;->o7(Z)V

    .line 6
    iget-object v0, p0, Lh11/b0;->a:Ly01/h;

    invoke-interface {v0, p1}, Ly01/h;->ur(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method public final k7(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh11/b0;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lh11/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_1
    return-void
.end method

.method public final l7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lh11/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh11/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final m7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh11/b0;->p7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 2
    iget-object v0, p0, Lh11/b0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    .line 6
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    .line 9
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->f()I

    move-result p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lh11/b0;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 2
    sget-object v0, Law1/e;->Companion:Law1/e$a;

    .line 3
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Law1/e$a;->a(Ljava/lang/String;)Law1/e;

    move-result-object v1

    sget-object v2, Lh11/b0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const-string v1, "Chatroom_"

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Law1/e;->TAG_CHATROOMS:Law1/e;

    invoke-virtual {v1}, Law1/e;->getSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Trending_Now"

    goto :goto_0

    :cond_2
    const-string v1, "Feed"

    .line 9
    :goto_0
    iget-object v3, p0, Lh11/b0;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 10
    iget-object v6, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    .line 11
    iget-object v7, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 12
    iget-object v9, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 13
    iget-object v10, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    const-string v8, "view"

    move-object v5, p0

    .line 14
    invoke-virtual/range {v5 .. v10}, Lh11/b0;->r7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h:Z

    const-string v5, "itemView"

    const/16 v6, 0x3e8

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Law1/e$a;->a(Ljava/lang/String;)Law1/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 18
    invoke-virtual {p0, v4}, Lh11/b0;->l7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh11/b0$c;

    invoke-direct {v2, p0, v1, p1}, Lh11/b0$c;-><init>(Lh11/b0;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 20
    invoke-static {v0, v6, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lh11/b0;->l7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh11/b0$b;

    invoke-direct {v2, p0, v1, p1}, Lh11/b0$b;-><init>(Lh11/b0;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 23
    invoke-static {v0, v6, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0, v4}, Lh11/b0;->l7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh11/b0$d;

    invoke-direct {v2, p0, v1, p1}, Lh11/b0$d;-><init>(Lh11/b0;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 26
    invoke-static {v0, v6, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "mChatRoomListData"

    .line 27
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final o7(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ivItemSelected"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/library/ui/R$color;->selection_overlay:I

    invoke-static {v0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lh11/b0;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lh11/b0;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final p7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "chatRoomSubtitle"

    if-eqz v0, :cond_6

    .line 2
    iget-object v3, p0, Lh11/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lh11/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->f()I

    move-result p1

    .line 8
    iget-object v0, p0, Lh11/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lh11/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    iget-object p1, p0, Lh11/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, v0, Lh11/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 2
    :cond_0
    iget-object v1, v0, Lh11/b0;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 3
    iget-object v1, v0, Lh11/b0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    :cond_2
    iget-object v1, v0, Lh11/b0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, v0, Lh11/b0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Law1/e;->POPULAR:Law1/e;

    invoke-virtual {v0}, Law1/e;->getSection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "live"

    invoke-static {p4, p5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lh11/b0;->c:Ly01/r;

    const-string p5, "popular_old_feed"

    invoke-interface {p4, p1, p2, p3, p5}, Ly01/r;->Ye(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
