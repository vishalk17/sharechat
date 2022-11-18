.class public final Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;
.super Lsharechat/feature/mojlite/comment/commentbottomsheet/Hilt_MojVideoCommentsBottomSheet;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/commentbottomsheet/b;
.implements Lqd0/b;
.implements Lbt/b;
.implements Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;
.implements Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;
.implements Lin/mohalla/sharechat/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;,
        Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;

.field static final synthetic v:[Lkotlin/reflect/l;
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
.field private f:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

.field private g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

.field protected h:Lsharechat/feature/mojlite/comment/commentbottomsheet/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lpl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lhq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private o:Z

.field private p:Lyx/a;

.field private q:Ljava/lang/String;

.field private r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

.field private s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

.field private final t:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/mojlite/databinding/FragmentVideoBottomsheetMojBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->v:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

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

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->m:Li00/i;

    .line 3
    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$d;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$d;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->n:Li00/i;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->t:Lu00/e;

    return-void
.end method

.method private static final Ay(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Qq()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return p1
.end method

.method private static final By(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final Cy(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final Dy(Lsharechat/library/cvo/PostEntity;)V
    .locals 27

    move-object/from16 v11, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 2
    :goto_0
    sget-object v12, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->L:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wy()Lsharechat/feature/mojlite/comment/commentbottomsheet/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/a;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v20

    const/16 v22, 0x0

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x40

    const/16 v26, 0x0

    move/from16 v17, v6

    .line 5
    invoke-static/range {v12 .. v26}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;->b(Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    move-result-object v0

    iput-object v0, v11, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->f:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 7
    sget v1, Lsharechat/feature/mojlite/R$id;->fl_container:I

    iget-object v2, v11, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->f:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "COMMENT_SCREEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    instance-of v1, v0, Lsharechat/feature/mojlite/comment/base/i0;

    if-eqz v1, :cond_1

    check-cast v0, Lsharechat/feature/mojlite/comment/base/i0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lsharechat/feature/mojlite/comment/base/i0;->REPLY_SCREEN:Lsharechat/feature/mojlite/comment/base/i0;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "-1"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v1, v11, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v7

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "notification"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a$a;->a(Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final Ey(Ltd0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->t:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->v:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Fy(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$f;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->Cy(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->Ay(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sy(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->By(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ty(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->f:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    return-object p0
.end method

.method private final vy()Ltd0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->t:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->v:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd0/g;

    return-object v0
.end method

.method private final zy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "-1"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "REFERRER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "unknown"

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->o:Z

    .line 4
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wy()Lsharechat/feature/mojlite/comment/commentbottomsheet/a;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final Af(Lyx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->p:Lyx/a;

    return-void
.end method

.method public Cv(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/commentbottomsheet/b$a;->a(Lsharechat/feature/mojlite/comment/commentbottomsheet/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->Fy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    .line 3
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object v0

    iget-object v0, v0, Ltd0/g;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.flReplyContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public Kj(Lin/mohalla/sharechat/home/main/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/a$a;->a(Lin/mohalla/sharechat/common/a;Lin/mohalla/sharechat/home/main/a;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public M1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->Dy(Lsharechat/library/cvo/PostEntity;)V

    :cond_0
    return-void
.end method

.method public N6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Gz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Qq()V
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q2()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    .line 9
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object v0

    iget-object v0, v0, Ltd0/g;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.flReplyContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q2()V

    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public dx()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/a;

    return-object v0
.end method

.method public i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentId"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Q:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;

    .line 2
    iget-boolean v7, v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->o:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x2e0

    const/16 v17, 0x0

    move-object v2, v1

    move-object/from16 v6, p5

    move/from16 v11, p7

    move-object/from16 v13, p4

    move/from16 v15, p8

    .line 3
    invoke-static/range {v2 .. v17}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;->b(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    .line 6
    sget v3, Lsharechat/feature/mojlite/R$id;->fl_reply_container:I

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 8
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object v1

    iget-object v1, v1, Ltd0/g;->f:Landroid/widget/FrameLayout;

    const-string v2, "binding.flReplyContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbt/b$a;->a(Lbt/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public me(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->p:Lyx/a;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p9

    invoke-interface/range {v1 .. v8}, Lyx/a;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object v0

    invoke-virtual {v0}, Ltd0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x106000d

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v2, Lsharechat/feature/mojlite/R$style;->DialogAnimation:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lip/a;->q(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/Window;->setGravity(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v1, Lsharechat/feature/mojlite/comment/commentbottomsheet/f;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/f;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    :cond_2
    invoke-static {p1, p2, v0}, Ltd0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/g;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->Ey(Ltd0/g;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wy()Lsharechat/feature/mojlite/comment/commentbottomsheet/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;->Yo()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wy()Lsharechat/feature/mojlite/comment/commentbottomsheet/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->zy()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lsharechat/feature/mojlite/comment/commentbottomsheet/h;

    invoke-direct {p2, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/h;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object p1

    iget-object p1, p1, Ltd0/g;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lsharechat/feature/mojlite/comment/commentbottomsheet/g;

    invoke-direct {p2, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/g;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/Hilt_MojVideoCommentsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V

    .line 9
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object p2

    iget-object p2, p2, Ltd0/g;->h:Lin/mohalla/sharechat/common/views/TouchableWrapper;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/TouchableWrapper;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/b$a;->b(Lsharechat/feature/mojlite/comment/commentbottomsheet/b;Ljava/lang/String;)V

    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public ut()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/Hilt_MojVideoCommentsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->g:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;->v0()V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object v0

    iget-object v0, v0, Ltd0/g;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.flPostCommentFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object v0

    iget-object v0, v0, Ltd0/g;->i:Lw90/n;

    iget-object v0, v0, Lw90/n;->c:Landroid/widget/RelativeLayout;

    const-string v1, "binding.phoneVerifyIncluded.rlVerifyBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->O:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->wy()Lsharechat/feature/mojlite/comment/commentbottomsheet/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/a;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;->c(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->s:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 6
    sget v2, Lsharechat/feature/mojlite/R$id;->fl_post_comment_footer:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 8
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vy()Ltd0/g;

    move-result-object v0

    iget-object v0, v0, Ltd0/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method protected final wy()Lsharechat/feature/mojlite/comment/commentbottomsheet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->h:Lsharechat/feature/mojlite/comment/commentbottomsheet/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final xy()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->k:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final yy()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->l:Lhq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_exceptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
