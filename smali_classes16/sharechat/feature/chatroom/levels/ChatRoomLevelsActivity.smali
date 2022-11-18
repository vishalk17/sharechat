.class public final Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;
.super Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/levels/e;
.implements Lz80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
        "Lsharechat/feature/chatroom/levels/e;",
        ">;",
        "Lsharechat/feature/chatroom/levels/e;",
        "Lz80/a;"
    }
.end annotation


# static fields
.field public static final H:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;


# instance fields
.field protected E:Lsharechat/feature/chatroom/levels/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F:Lio0/s;

.field private final G:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->H:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;-><init>(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->G:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;

    return-void
.end method

.method public static synthetic Ki(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Zi(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Li(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Yi()V

    return-void
.end method

.method private final Yi()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->F:Lio0/s;

    if-eqz v1, :cond_0

    .line 2
    sget v2, Lsharechat/feature/chatroom/R$layout;->view_chat_room_update_app:I

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->wh(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Sg()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld80/x3;->a(Landroid/view/View;)Ld80/x3;

    move-result-object v2

    const-string v3, "bind(getBottomView())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Ld80/x3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lio0/s;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v2, Ld80/x3;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lio0/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v2, Ld80/x3;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    const-string v4, "updateIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio0/s;->b()Ljava/lang/String;

    move-result-object v6

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    iget-object v3, v2, Ld80/x3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lio0/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v2, Ld80/x3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lsharechat/feature/chatroom/levels/a;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/levels/a;-><init>(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final Zi(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->eh()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Je()Lkl0/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lkl0/a$a;->a(Lkl0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/levels/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Ti()Lsharechat/feature/chatroom/levels/f;

    move-result-object v0

    return-object v0
.end method

.method public Hg(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/levels/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly80/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ChatRoomLevelsPage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Ly80/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v1

    iget-object v1, v1, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p2

    iget-object p2, p2, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p2

    instance-of v0, p2, Ly80/a;

    if-eqz v0, :cond_0

    check-cast p2, Ly80/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/levels/b;->REWARDS:Lsharechat/model/chatroom/local/levels/b;

    invoke-virtual {p2, v0}, Ly80/a;->e(Lsharechat/model/chatroom/local/levels/b;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v1

    iget-object v1, v1, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Ly80/a;->e(Lsharechat/model/chatroom/local/levels/b;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Ti()Lsharechat/feature/chatroom/levels/f;

    move-result-object p2

    sget-object v0, Lsharechat/model/chatroom/local/levels/b;->REWARDS:Lsharechat/model/chatroom/local/levels/b;

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/levels/f;->pl(Lsharechat/model/chatroom/local/levels/b;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Ti()Lsharechat/feature/chatroom/levels/f;

    move-result-object p2

    sget-object v0, Lsharechat/model/chatroom/local/levels/b;->TASKS:Lsharechat/model/chatroom/local/levels/b;

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/levels/f;->pl(Lsharechat/model/chatroom/local/levels/b;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p2

    iget-object p2, p2, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;-><init>(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public M3(Lio0/s;)V
    .locals 1

    const-string v0, "updateAppMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->F:Lio0/s;

    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$string;->my_level:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.my_level)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Mh(Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Vh(Ljava/lang/Integer;)V

    return-void
.end method

.method protected final Ti()Lsharechat/feature/chatroom/levels/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->E:Lsharechat/feature/chatroom/levels/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLevelsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Ti()Lsharechat/feature/chatroom/levels/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->Ti()Lsharechat/feature/chatroom/levels/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/levels/f;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->G:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "BROADCAST_KILL_CHATROOM_LEVEL_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lh2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->G:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;

    invoke-virtual {v0, v1}, Lh2/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
