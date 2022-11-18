.class public final Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;
.super Lsharechat/feature/post/standalone/commentBottomSheet/Hilt_NewCommentBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "Lim1/c;",
        "mPresenter",
        "Lim1/c;",
        "xz",
        "()Lim1/c;",
        "setMPresenter",
        "(Lim1/c;)V",
        "<init>",
        "()V",
        "a",
        "standalone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;


# instance fields
.field public f:Lim1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcc0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ljm1/b;

.field public i:Lim1/g;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->q:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/Hilt_NewCommentBottomSheet;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lp11/b;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lp11/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    :cond_1
    sget p2, Lsharechat/feature/post/standalone/R$layout;->comment_bottom_sheet:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/feature/post/standalone/R$id;->drag_indicator:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    sget p2, Lsharechat/feature/post/standalone/R$id;->tabLayout:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    .line 9
    sget p2, Lsharechat/feature/post/standalone/R$id;->viewpager:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    .line 11
    new-instance p2, Ljm1/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Ljm1/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iput-object p2, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->h:Ljm1/b;

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ljm1/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "commentBottomSheetBinding.root"

    .line 15
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->xz()Lim1/c;

    move-result-object v0

    invoke-interface {v0}, Lim1/c;->q0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object p1

    iget-object p1, p1, Ljm1/b;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string p2, "commentBottomSheetBinding.tabLayout"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object p2

    iget-object p2, p2, Ljm1/b;->e:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "commentBottomSheetBinding.viewpager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object p1

    iget-object p1, p1, Ljm1/b;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lim1/e;

    invoke-direct {p2, p0}, Lim1/e;-><init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wz()Ljm1/b;

    move-result-object p1

    iget-object p1, p1, Ljm1/b;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lim1/d;

    invoke-direct {p2, p0}, Lim1/d;-><init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->xz()Lim1/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lim1/c;->s0(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "POST_ID"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_0
    const-string p2, "POST_URL"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->g:Lcc0/b;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcc0/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    const-string p1, "mHashingUtil"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    move-object p2, v1

    :cond_4
    :goto_2
    const-string v0, "REFERRER"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "unknown"

    :cond_5
    iput-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->l:Ljava/lang/String;

    const-string v0, "mSource"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "commentOffset"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->m:Ljava/lang/String;

    const-string v0, "GROUP_TAG_ID"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->n:Ljava/lang/String;

    const-string v0, "START_POSITION"

    const-string v2, "comment"

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arg.getString(START_POSITION, START_COMMENT)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->p:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "IS_POST_DELETED_FROM_GROUP"

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->o:Z

    .line 22
    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->xz()Lim1/c;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->n:Ljava/lang/String;

    const-string v2, "GROUP_TAG_ADMIN_ROLE"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-interface {v0, p2, v1}, Lim1/c;->r0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final wz()Ljm1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->h:Ljm1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commentBottomSheetBinding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz()Lim1/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->f:Lim1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
