.class public final Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;
.super Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/chatroom_listing/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/chatroom/chatroom_listing/f;",
        ">;",
        "Lsharechat/feature/chatroom/chatroom_listing/f;"
    }
.end annotation


# static fields
.field public static final G:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;


# instance fields
.field protected B:Lsharechat/feature/chatroom/chatroom_listing/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

.field private E:Ld80/b;

.field private final F:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->G:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;

    return-void
.end method

.method private static final Bh(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->hh()V

    return-void
.end method

.method private final Dh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "binding.deleteButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v2, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->Sg(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;ZIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->D:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E()V

    :cond_2
    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->wh(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->Bh(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->Rg(ZI)V

    return-void
.end method

.method private static final Vg(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v3, "binding.deleteButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ld80/b;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->C:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "toolBarText"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final eh(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v3, "binding.deleteButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ld80/b;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->D:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->m1()V

    :cond_0
    return-void
.end method

.method private final init()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->Sg(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;ZIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/a;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/chatroom_listing/a;-><init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Ld80/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_listing/b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final wh(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->Dh()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/chatroom_listing/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->oh()Lsharechat/feature/chatroom/chatroom_listing/e;

    move-result-object v0

    return-object v0
.end method

.method public final Rg(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p2}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->eh(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->Vg(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;)V

    :goto_0
    return-void
.end method

.method public o9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, "section"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toolBarText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->C:Ljava/lang/String;

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 3
    invoke-static/range {v3 .. v12}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->b(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->D:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    .line 6
    sget v3, Lsharechat/feature/chatroom/R$id;->container:I

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    :cond_0
    return-void
.end method

.method protected final oh()Lsharechat/feature/chatroom/chatroom_listing/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->B:Lsharechat/feature/chatroom/chatroom_listing/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.deleteButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->D:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jk()Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld80/b;->d(Landroid/view/LayoutInflater;)Ld80/b;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Ld80/b;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->oh()Lsharechat/feature/chatroom/chatroom_listing/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->oh()Lsharechat/feature/chatroom/chatroom_listing/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/e;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->init()V

    .line 7
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "BROADCAST_KILL_CHATROOM_LISTING_SEEALL_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lh2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->D:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 3
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;

    invoke-virtual {v0, v1}, Lh2/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
