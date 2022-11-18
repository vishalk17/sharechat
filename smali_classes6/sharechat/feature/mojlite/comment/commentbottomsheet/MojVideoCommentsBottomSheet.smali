.class public final Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;
.super Lsharechat/feature/mojlite/comment/commentbottomsheet/Hilt_MojVideoCommentsBottomSheet;
.source "SourceFile"

# interfaces
.implements Lzg1/b;
.implements Lwg1/b;
.implements Lic0/b;
.implements Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;
.implements Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;
.implements Lu60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;,
        Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000f\u001a\u00020\u00088\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00108\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "Lzg1/b;",
        "Lwg1/b;",
        "Lic0/b;",
        "Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;",
        "Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;",
        "Lu60/a;",
        "Lcom/google/gson/Gson;",
        "i",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lzg1/a;",
        "mPresenter",
        "Lzg1/a;",
        "xz",
        "()Lzg1/a;",
        "setMPresenter",
        "(Lzg1/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "mojlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;

.field public static final synthetic v:[Llp0/l;
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
.field public f:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

.field public g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

.field public h:Lzg1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Leu1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lg70/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public o:Z

.field public p:Lgk0/a;

.field public q:Ljava/lang/String;

.field public r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

.field public s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

.field public final t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/mojlite/databinding/FragmentVideoBottomsheetMojBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->v:[Llp0/l;

    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->u:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/Hilt_MojVideoCommentsBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$c;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$c;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->m:Lro0/p;

    .line 3
    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$d;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$d;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->n:Lro0/p;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static vz(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;ILandroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mr()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    .line 3
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object v0

    iget-object v0, v0, Lfh1/d;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.flReplyContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final Cq(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lzg1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzg1/e;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/a;

    return-object v0
.end method

.method public final H1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ENABLE_PROFILE_TAGGING"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 3
    :goto_0
    sget-object v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->J:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->xz()Lzg1/a;

    move-result-object v4

    invoke-interface {v4}, Lzg1/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postId"

    .line 7
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    invoke-direct {v0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;-><init>()V

    const-string v11, "POST_ID"

    const-string v12, "REFERRER"

    .line 9
    invoke-static {v11, v3, v12, v4}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "IS_STARTING_FRAGMENT"

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "IS_COMMENT_DISABLED"

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ENABLE_SWIPE_REFRESH"

    .line 13
    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "initialize_small_bang"

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "COMMENT_COUNT"

    .line 15
    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    const-string v2, "COMMENT_OFFSET"

    .line 16
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v2, "POST_AUTHOR_ID"

    .line 17
    invoke-virtual {v3, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->f:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    sget v0, Lsharechat/feature/mojlite/R$id;->fl_container:I

    iget-object v3, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->f:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v0, v3, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "COMMENT_SCREEN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    instance-of v2, v0, Lyg1/k;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lyg1/k;

    :cond_2
    sget-object v0, Lyg1/k;->REPLY_SCREEN:Lyg1/k;

    if-ne v1, v0, :cond_3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "-1"

    .line 28
    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v4, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v6, "notification"

    move-object v3, p0

    invoke-static/range {v3 .. v13}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a$a;->a(Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->H:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Hz()Leh1/a;

    move-result-object p2

    invoke-interface {p2, p1}, Leh1/a;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Mr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Z()Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object v0

    iget-object v0, v0, Lfh1/d;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.flReplyContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final Pl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->p:Lgk0/a;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lgk0/a;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c7(Lq60/b;)V
    .locals 1

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final cy()Lg70/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg70/a;

    return-object v0
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final dy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const-string v1, "postId"

    const-string v3, "commentId"

    const-string v5, "referrer"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->O:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->o:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "POST_ID"

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "REFERRER"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "COMMENT_ID"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "COMMENT_DATA"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const-string p2, "IS_STARTING_FRAGMENT"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "ENABLE_PROFILE_TAGGING"

    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "initialize_small_bang"

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    const-string p3, "COMMENT_OFFSET"

    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "OPEN_LIKERS_LIST"

    const/4 p5, 0x0

    .line 14
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "IS_COMMENT_DISABLED"

    .line 15
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "tag_author"

    .line 16
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    const-string p1, "POST_GROUP_TAG_ID"

    .line 17
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "FETCH_PARENT_COMMENT"

    .line 18
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance p1, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    invoke-direct {p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 23
    new-instance p4, Landroidx/fragment/app/a;

    invoke-direct {p4, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    sget p3, Lsharechat/feature/mojlite/R$id;->fl_reply_container:I

    .line 25
    invoke-virtual {p4, p3, p1, p2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 26
    invoke-virtual {p4}, Landroidx/fragment/app/a;->f()I

    .line 27
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object p1

    iget-object p1, p1, Lfh1/d;->f:Landroid/widget/FrameLayout;

    const-string p2, "binding.flReplyContainer"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final m2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lfh1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lfh1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x106000d

    .line 9
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/Hilt_MojVideoCommentsBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$style;->DialogAnimation:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {p3, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x50

    .line 7
    invoke-virtual {p3, v2}, Landroid/view/Window;->setGravity(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v2, Llf0/f;

    invoke-direct {v2, p0, v0}, Llf0/f;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    :cond_2
    sget p3, Lsharechat/feature/mojlite/R$layout;->fragment_video_bottomsheet_moj:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lsharechat/feature/mojlite/R$id;->divider:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    sget p2, Lsharechat/feature/mojlite/R$id;->fl_container:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    .line 14
    sget p2, Lsharechat/feature/mojlite/R$id;->fl_post_comment_footer:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    .line 16
    sget p2, Lsharechat/feature/mojlite/R$id;->fl_reply_container:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    .line 18
    sget p2, Lsharechat/feature/mojlite/R$id;->iv_back_arrow:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    .line 20
    sget p2, Lsharechat/feature/mojlite/R$id;->parent_container:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lin/mohalla/sharechat/common/views/TouchableWrapper;

    if-eqz v9, :cond_3

    .line 22
    sget p2, Lsharechat/feature/mojlite/R$id;->phone_verify_included:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 24
    invoke-static {p3}, Lv61/n;->a(Landroid/view/View;)Lv61/n;

    move-result-object v10

    .line 25
    sget p2, Lsharechat/feature/mojlite/R$id;->root_container:I

    .line 26
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/TouchableWrapper;

    if-eqz p3, :cond_3

    .line 27
    sget p2, Lsharechat/feature/mojlite/R$id;->toolbar:I

    .line 28
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_3

    .line 29
    sget p2, Lsharechat/feature/mojlite/R$id;->tv_comment_heading:I

    .line 30
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 31
    new-instance p2, Lfh1/d;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lfh1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/TouchableWrapper;Lv61/n;)V

    .line 32
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->v:[Llp0/l;

    aget-object p3, p3, v1

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lfh1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 36
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->xz()Lzg1/a;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;->Up()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->xz()Lzg1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "POST_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "-1"

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "unknown"

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->o:Z

    .line 6
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->xz()Lzg1/a;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lzg1/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lfh1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance p2, Lzg1/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object p1

    iget-object p1, p1, Lfh1/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lx41/a;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/Hilt_MojVideoCommentsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V

    .line 16
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object p2

    iget-object p2, p2, Lfh1/d;->h:Lin/mohalla/sharechat/common/views/TouchableWrapper;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/TouchableWrapper;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method

.method public final qu()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/Hilt_MojVideoCommentsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;->u0()V

    :cond_0
    return-void
.end method

.method public final wz()Lfh1/d;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->v:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh1/d;

    return-object v0
.end method

.method public final xz()Lzg1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->h:Lzg1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object v0

    iget-object v0, v0, Lfh1/d;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.flPostCommentFooter"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object v0

    iget-object v0, v0, Lfh1/d;->i:Lv61/n;

    iget-object v0, v0, Lv61/n;->c:Landroid/widget/RelativeLayout;

    const-string v1, "binding.phoneVerifyIncluded.rlVerifyBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->xz()Lzg1/a;

    move-result-object v2

    invoke-interface {v2}, Lzg1/a;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;->a(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    sget v1, Lsharechat/feature/mojlite/R$id;->fl_post_comment_footer:I

    .line 8
    invoke-virtual {v2, v1, v0, v4}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wz()Lfh1/d;

    move-result-object v0

    iget-object v0, v0, Lfh1/d;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final zw(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq60/n$a;->a(Lq60/n;Ljava/lang/String;Z)V

    return-void
.end method
