.class public Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$a;
    }
.end annotation


# instance fields
.field private final a:Lx60/f;

.field private final b:Lx60/g;

.field private c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lsharechat/library/ui/customImage/CustomImageView;

.field private g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private h:Lx60/q;

.field private i:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/f;Lx60/g;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomListingClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomFeedActionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a:Lx60/f;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->b:Lx60/g;

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->Y6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->R6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lx60/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->b:Lx60/g;

    return-object p0
.end method

.method public static final synthetic M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lx60/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a:Lx60/f;

    return-object p0
.end method

.method public static final synthetic N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->i:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    return-object p0
.end method

.method public static final synthetic O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->V6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method private static final R6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a:Lx60/f;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    .line 4
    invoke-interface {p2, v0, p0}, Ler/c;->m4(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic U6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->T6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final V6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->h:Lx60/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx60/q;->s(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a:Lx60/f;

    invoke-interface {v0, p1}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u(Z)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->d7(Z)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->a:Lx60/f;

    invoke-interface {v0, p1}, Lx60/f;->wq(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method private final X6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final Y6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->V6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public P6(Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    const-string v0, "chatRoomSubtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ivItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->d:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->e:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public final W6(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "url"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Z6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->e7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->b()I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->i:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/d$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/d$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/d;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chatroom_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/d;->TAG_CHATROOMS:Lsharechat/model/chatroom/local/chatroomlisting/d;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/d;->getSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Trending_Now"

    goto :goto_0

    :cond_2
    const-string v1, "Feed"

    .line 5
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "itemView"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Lsharechat/model/chatroom/local/chatroomlisting/d$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 8
    invoke-direct {p0, v7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->X6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$c;

    invoke-direct {v2, p0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    invoke-static {v0, v5, v2, v3, v7}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->X6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Ljava/lang/String;)V

    invoke-static {p1, v5, v0, v3, v7}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0, v7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->X6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;

    invoke-direct {v2, p0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    invoke-static {v0, v5, v2, v3, v7}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b7(Lx60/q;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->h:Lx60/q;

    return-void
.end method

.method public final d7(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ivItemSelected"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/feature/chatroom/R$color;->selection_overlay:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final e7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "chatRoomSubtitle"

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->b()I

    move-result p1

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v3, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method
