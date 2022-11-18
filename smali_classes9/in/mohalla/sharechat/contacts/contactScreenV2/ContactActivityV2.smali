.class public final Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;
.super Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;"
    }
.end annotation


# static fields
.field public static final D:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

.field static final synthetic E:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:Lin/mohalla/sharechat/contacts/contactScreenV2/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final C:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityContactV2Binding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->D:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->C:Lu00/e;

    return-void
.end method

.method private final Bh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->C:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    sget-object v2, Lsharechat/feature/chat/contacts/r;->INVITE_FRIENDS_V2:Lsharechat/feature/chat/contacts/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;->b(Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;Ljava/lang/String;Lsharechat/feature/chat/contacts/r;ILjava/lang/Object;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    move-result-object v1

    const v5, 0x7f0a0e74

    .line 3
    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    sget-object v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    invoke-static {v1, v3, v2, v4, v3}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;->b(Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;Ljava/lang/String;Lsharechat/feature/chat/contacts/r;ILjava/lang/Object;)Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    move-result-object v1

    const v2, 0x7f0a0b3f

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method private final Dh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->c:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->i:Landroid/widget/TextView;

    const v1, 0x7f120201

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->c:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->c:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->c:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->c:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibAppShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->c:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/contacts/contactScreenV2/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/a;-><init>(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->c:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/contacts/contactScreenV2/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/d;-><init>(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Hh(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Hh(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private static final Mh(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwx/e;->k:Lwx/e$a;

    const-string v0, "ContactActivityV2"

    invoke-virtual {p1, p0, v0}, Lwx/e$a;->i1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final Oh()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-static {p0, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Bh()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->B:Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->hh(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->oh(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Mh(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private final Vg()Lru/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->C:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/h;

    return-object v0
.end method

.method private static final hh(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->eh()Lin/mohalla/sharechat/contacts/contactScreenV2/g;

    move-result-object p1

    const-string v0, "ShareChatContacts"

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/contacts/contactScreenV2/g;->g9(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lwx/e;->k:Lwx/e$a;

    const-string v0, "ContactActivityV2"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1, v1}, Lwx/e$a;->Y(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->f:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/contacts/contactScreenV2/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/b;-><init>(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->g:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/contacts/contactScreenV2/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/c;-><init>(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final oh(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->eh()Lin/mohalla/sharechat/contacts/contactScreenV2/g;

    move-result-object p1

    const-string v0, "PhoneContacts"

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/contacts/contactScreenV2/g;->g9(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lwx/e;->k:Lwx/e$a;

    const-string v0, "ContactActivityV2"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lwx/e$a;->Y(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final wh(Lru/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->C:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->eh()Lin/mohalla/sharechat/contacts/contactScreenV2/g;

    move-result-object v0

    return-object v0
.end method

.method protected final eh()Lin/mohalla/sharechat/contacts/contactScreenV2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->B:Lin/mohalla/sharechat/contacts/contactScreenV2/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x71

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "android.permission.READ_CONTACTS"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Bh()V

    .line 4
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->d(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;JILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/h;->d(Landroid/view/LayoutInflater;)Lru/h;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->wh(Lru/h;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/h;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Dh()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Oh()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->init()V

    return-void
.end method

.method public ua()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.sharechatContactsContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->Vg()Lru/h;

    move-result-object v0

    iget-object v0, v0, Lru/h;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvSharechatContacts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method
