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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "",
        "Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;",
        "Lke0/c;",
        "mPresenter",
        "Lke0/c;",
        "eh",
        "()Lke0/c;",
        "setMPresenter",
        "(Lke0/c;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

.field public static final synthetic F:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Lke0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityContactV2Binding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->F:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Lb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object v0

    iget-object v0, v0, Lre0/h;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.sharechatContactsContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object v0

    iget-object v0, v0, Lre0/h;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvSharechatContacts"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->eh()Lke0/c;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lre0/h;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->F:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/h;

    return-object v0
.end method

.method public final eh()Lke0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->C:Lke0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget-object v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    sget-object v2, Lcy0/j;->INVITE_FRIENDS_V2:Lcy0/j;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;->a(Lcy0/j;Luv0/b;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    move-result-object v0

    const v4, 0x7f0a0f40

    .line 5
    invoke-virtual {v1, v4, v0, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a0be2

    .line 9
    sget-object v4, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    .line 10
    invoke-virtual {v4, v2, v3}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;->a(Lcy0/j;Luv0/b;)Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object v0

    iget-object v0, v0, Lre0/h;->f:Landroid/widget/TextView;

    new-instance v1, Lp20/s;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object v0

    iget-object v0, v0, Lre0/h;->g:Landroid/widget/TextView;

    new-instance v1, Lo10/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0353

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_1

    const v0, 0x7f0a0a36

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Luj1/f;->a(Landroid/view/View;)Luj1/f;

    move-result-object v6

    const v0, 0x7f0a0be2

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_1

    const v0, 0x7f0a0f40

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    const v0, 0x7f0a12b0

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v0, 0x7f0a135e

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 11
    new-instance v0, Lre0/h;

    move-object v5, p1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lre0/h;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Luj1/f;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->F:[Llp0/l;

    aget-object v2, v3, v2

    invoke-virtual {p1, p0, v2, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lre0/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object p1

    iget-object p1, p1, Lre0/h;->c:Luj1/f;

    iget-object p1, p1, Luj1/f;->i:Landroid/widget/TextView;

    const v0, 0x7f120235

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object p1

    iget-object p1, p1, Lre0/h;->c:Luj1/f;

    iget-object p1, p1, Luj1/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.layoutToolbar.ibToolbarSearch"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object p1

    iget-object p1, p1, Lre0/h;->c:Luj1/f;

    iget-object p1, p1, Luj1/f;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.layoutToolbar.ibToolbarOptions"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object p1

    iget-object p1, p1, Lre0/h;->c:Luj1/f;

    iget-object p1, p1, Luj1/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.layoutToolbar.ibToolbarBack"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object p1

    iget-object p1, p1, Lre0/h;->c:Luj1/f;

    iget-object p1, p1, Luj1/f;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.layoutToolbar.ibAppShare"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object p1

    iget-object p1, p1, Lre0/h;->c:Luj1/f;

    iget-object p1, p1, Luj1/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Ldy/c;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->ch()Lre0/h;

    move-result-object p1

    iget-object p1, p1, Lre0/h;->c:Luj1/f;

    iget-object p1, p1, Luj1/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lp20/p;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "android.permission.READ_CONTACTS"

    .line 23
    invoke-static {p0, p1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->gh()V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lke0/a;

    invoke-direct {p1, p0}, Lke0/a;-><init>(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;)V

    .line 26
    invoke-static {p0, p1, v1}, Lcs0/s;->y(Landroidx/activity/ComponentActivity;Ldp0/l;Loe0/b;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->init()V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
