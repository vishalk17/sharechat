.class public final Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;
.super Lin/mohalla/sharechat/videoplayer/Hilt_VideoPostCommentSectionFragment;
.source "SourceFile"

# interfaces
.implements Lfk0/b;
.implements Ly61/b;
.implements Lic0/b;
.implements Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;
.implements Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;
.implements Lu60/a;
.implements Ly61/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;,
        Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u0018\u0019R\"\u0010\u0010\u001a\u00020\t8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;",
        "Lfk0/b;",
        "Ly61/b;",
        "Lic0/b;",
        "Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;",
        "Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;",
        "Lu60/a;",
        "Ly61/a;",
        "Lcom/google/gson/Gson;",
        "D",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lfk0/a;",
        "mPresenter",
        "Lfk0/a;",
        "Iz",
        "()Lfk0/a;",
        "setMPresenter",
        "(Lfk0/a;)V",
        "a",
        "b",
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
.field public static final R:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$a;


# instance fields
.field public final A:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

.field public C:Lfk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Leu1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Lg70/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final G:Lro0/p;

.field public H:Lck0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lzk0/a;

.field public J:Lgk0/a;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

.field public N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

.field public O:Z

.field public P:Ljava/lang/Integer;

.field public Q:Lre0/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->R:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;-><init>(Ldp0/a;)V

    return-void
.end method

.method public constructor <init>(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPostCommentSectionFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->A:Ldp0/a;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$c;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->G:Lro0/p;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v2, "postId"

    const-string v4, "commentId"

    const-string v6, "referrer"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->S:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1ee0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v15, p6

    move-object/from16 v19, p7

    invoke-static/range {v7 .. v22}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;->a(Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZI)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    invoke-direct {v2}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 7
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0a0de3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const-string v1, "reply_fragment"

    .line 9
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/i2;->e:Landroid/widget/FrameLayout;

    const-string v2, "binding.replyContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "binding"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final B1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lre0/i2;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.replyContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "binding"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ch(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$d;

    invoke-direct {v1, v0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$d;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final Cq(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lom0/f2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lom0/f2;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final Ez()I
    .locals 1

    const v0, 0x7f0d01ba

    return v0
.end method

.method public final Gz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00c4

    .line 1
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_10

    const p2, 0x7f0a0371

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    const p2, 0x7f0a05ee

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    const p2, 0x7f0a0ca4

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/common/views/TouchableWrapper;

    if-eqz v4, :cond_10

    const p2, 0x7f0a0de3

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_10

    const p2, 0x7f0a1015

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_10

    const p2, 0x7f0a12c4

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v7, :cond_10

    const p2, 0x7f0a14b9

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_10

    const p2, 0x7f0a14c5

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 10
    new-instance p2, Lre0/i2;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lre0/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/TouchableWrapper;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "POST_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "-1"

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->K:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "KEY_GROUP_TAG_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->L:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "REFERRER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "unknown"

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->K:Ljava/lang/String;

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->A:Ldp0/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->K:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lfk0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    const-string v0, "binding"

    if-eqz p1, :cond_f

    iget-object p1, p1, Lre0/i2;->f:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lom0/d2;

    invoke-direct {v1, p0}, Lom0/d2;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-string v2, "OPEN_REPLY_FRAGMENT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 23
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_9
    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object p1

    invoke-interface {p1}, Lfk0/a;->j()V

    .line 25
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lre0/i2;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lre0/i2;->i:Landroid/view/View;

    const-string v1, "binding.viewSeparator"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p1, Lre0/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    new-instance v1, Lo10/k;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Landroid/view/GestureDetector;

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPostCommentSectionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    new-instance v2, Lom0/e2;

    invoke-direct {v2, p0}, Lom0/e2;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;)V

    .line 33
    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_b

    iget-object p2, v1, Lre0/i2;->d:Lin/mohalla/sharechat/common/views/TouchableWrapper;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/TouchableWrapper;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void

    :cond_b
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_c
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_d
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_e
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_f
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 28

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPostCommentSectionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lck0/a;->q:Lck0/a$a;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffdff8

    const-string v3, "video_bottom_sheet"

    move-object/from16 v2, p1

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v27}, Lck0/a$a;->j0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Iz()Lfk0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->C:Lfk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->m2()V

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

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lre0/i2;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.replyContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v1, "binding"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->m2()V

    return-void
.end method

.method public final Wc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v2, Lre0/i2;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v5, "binding.tvPostCaption"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const v6, 0x7f120848

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "getString(sharechat.libr\u2026g.post_bottom_share_text)"

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    aput-object v7, v5, v6

    const v7, 0x7f120845

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "getString(sharechat.libr\u2026post_bottom_comment_text)"

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    aput-object v8, v5, v7

    const v8, 0x7f120846

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(sharechat.libr\u2026ng.post_bottom_like_text)"

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x2

    aput-object v1, v5, v8

    .line 10
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v18, v1

    goto :goto_0

    :cond_3
    const/16 v18, 0x1

    .line 12
    :goto_0
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object v5

    invoke-interface {v5}, Lfk0/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 13
    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    const-string v5, "comment"

    invoke-virtual {v1, v13, v5}, Lin/mohalla/sharechat/post/PostActivity$a;->c(ZLjava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "SHOW_REACTION_LIST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_4
    if-eqz v13, :cond_5

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    :goto_1
    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->P:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    :cond_6
    new-instance v5, Lzk0/a;

    move-object v9, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v10, v8

    const-string v11, "childFragmentManager"

    invoke-static {v8, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object v8

    invoke-interface {v8}, Lfk0/a;->b()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v16

    const/16 v19, 0x0

    .line 25
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isReactionsEnabled()Z

    move-result v25

    const/16 v26, 0x1

    const v27, 0xac00

    move/from16 v17, v1

    .line 27
    invoke-direct/range {v9 .. v27}, Lzk0/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZZI)V

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->I:Lzk0/a;

    .line 28
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lre0/i2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 29
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v2, :cond_a

    iget-object v5, v2, Lre0/i2;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lre0/i2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 30
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lre0/i2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lre0/i2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    if-eqz v6, :cond_c

    .line 32
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, v1, Lre0/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    new-instance v2, Landroidx/activity/g;

    const/16 v5, 0xf

    invoke-direct {v2, v0, v5}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_c
    :goto_2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_e

    .line 40
    iget-object v1, v1, Lre0/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_d

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    :cond_d
    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x106000d

    .line 42
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_10
    :goto_3
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

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->G:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg70/a;

    return-object v0
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->B:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;->e0()V

    :cond_0
    return-void
.end method

.method public final ec(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->K:Ljava/lang/String;

    const-string v0, "signUpRedirect_"

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final m2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->A:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mx(Lgk0/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->J:Lgk0/a;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPostCommentSectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->B:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->B:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lre0/i2;->d:Lin/mohalla/sharechat/common/views/TouchableWrapper;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/TouchableWrapper;->setGestureDetector(Landroid/view/GestureDetector;)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->B:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$b;

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    return-void
.end method

.method public final qu()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPostCommentSectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final w4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10
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
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "text"

    const-string v3, "encodedText"

    const-string v5, "users"

    const-string v7, "commentSource"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->J:Lgk0/a;

    if-eqz v1, :cond_0

    const-string v9, "VideoPlayer"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    .line 3
    invoke-interface/range {v1 .. v9}, Lgk0/a;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lfk0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final y0()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->O:Z

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_f

    iget-object v2, v2, Lre0/i2;->c:Landroid/widget/FrameLayout;

    const-string v5, "binding.flPostCommentFooter"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v7, "OPEN_REPLY_FRAGMENT"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v7, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    .line 6
    sget-object v7, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 7
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->K:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Iz()Lfk0/a;

    move-result-object v2

    invoke-interface {v2}, Lfk0/a;->b()Ljava/lang/String;

    move-result-object v13

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->L:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "IS_IN_LANDSCAPE_MODE"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v1, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x9e

    move-object/from16 v18, v2

    .line 11
    invoke-static/range {v7 .. v19}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->a(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 13
    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v7, 0x7f0a05ee

    .line 14
    invoke-virtual {v8, v7, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 15
    invoke-virtual {v8}, Landroidx/fragment/app/a;->f()I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPostCommentSectionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    new-instance v7, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v7, v2, v3}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 19
    invoke-virtual {v7, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 20
    invoke-virtual {v7, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 21
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lre0/i2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 23
    iput v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 24
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/i2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_9
    :goto_5
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lre0/i2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->P:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 27
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lre0/i2;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_c
    :goto_6
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lre0/i2;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_7
    return-void

    :cond_d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_e
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_f
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
