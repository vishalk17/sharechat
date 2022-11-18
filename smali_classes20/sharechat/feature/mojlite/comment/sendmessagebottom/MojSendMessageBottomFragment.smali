.class public final Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;
.super Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/sendmessagebottom/b;
.implements Lin/mohalla/sharechat/post/comment/sendMessage/c;
.implements Luj0/a;
.implements Lin/mohalla/sharechat/post/comment/sendComment/c;
.implements Lns/i;
.implements Lij0/c;
.implements Llj0/a;
.implements Lin/mohalla/sharechat/post/comment/sendMessage/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b;,
        Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;,
        Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/mojlite/comment/sendmessagebottom/b;",
        ">;",
        "Lsharechat/feature/mojlite/comment/sendmessagebottom/b;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/c;",
        "Luj0/a;",
        "Lin/mohalla/sharechat/post/comment/sendComment/c;",
        "Lns/i;",
        "Lij0/c;",
        "Llj0/a;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/a;"
    }
.end annotation


# static fields
.field public static final O:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

.field static final synthetic P:[Lkotlin/reflect/l;
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
.field private A:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

.field private B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

.field private C:Lqd0/b;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/Runnable;

.field private I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field protected L:Lsharechat/feature/mojlite/comment/sendmessagebottom/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final N:Lu00/e;

.field private final w:Ljava/lang/String;

.field private x:Lx20/d;

.field private y:Lns/p;

.field private z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/mojlite/databinding/BottomsheetSendMessageMojBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->P:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->O:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;-><init>()V

    const-string v0, "MojSendMessageBottomFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->D:Z

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->NONE:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->F:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->N:Lu00/e;

    return-void
.end method

.method private static final Az(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->GIF:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V

    return-void
.end method

.method private static final Bz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->STICKER:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V

    return-void
.end method

.method private static final Cz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->pz()V

    return-void
.end method

.method private static final Dz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    return-void
.end method

.method private static final Ez(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->G0()V

    return-void
.end method

.method private final Hz(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {v0, p1}, Landroidx/core/view/c0;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method private final Iz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/j;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/j;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final Jz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->mz(Z)V

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->xz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Z)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Bz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Lz()V
    .locals 3

    .line 1
    new-instance v0, Lkj0/b$b;

    invoke-direct {v0}, Lkj0/b$b;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkj0/b$b;->b(Ljava/lang/String;)Lkj0/b$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkj0/b$b;->c(I)Lkj0/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkj0/b$b;->a()Lkj0/b;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 3
    new-instance v2, Lkj0/a;

    invoke-direct {v2, v0}, Lkj0/a;-><init>(Lkj0/b;)V

    invoke-virtual {v1, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Llj0/b;)V

    .line 4
    invoke-virtual {v1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(Llj0/a;)V

    .line 5
    invoke-virtual {v1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Lij0/c;)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static synthetic My(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Oz(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Mz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Hz(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Ny(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->zz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Nz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->W1()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/k;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Fz()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mz()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->wz()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Kz()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Lz()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Iz()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_STICKER_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->fz()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_0

    const-string v1, "fromJson<StickerModel?>(\u2026StickerModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->lz(Ljava/lang/Object;I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 15
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_commentV2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->d(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->G:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Qz()V

    .line 20
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltd0/d;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    sget v1, Lsharechat/feature/mojlite/R$id;->tag_bottom_sheet_child:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic Oy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->yz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Oz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public static synthetic Py(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Ez(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Pz(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    return-void
.end method

.method public static synthetic Qy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Az(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ry(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Dz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Rz(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Sy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Jz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final Sz(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->Bf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ty(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Cz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Tz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;)V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-array v0, v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic Uy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    return-object p0
.end method

.method private final Uz(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->c:Lw90/a;

    iget-object v0, v0, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->c:Lw90/a;

    iget-object v1, v1, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "it"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-static {v2, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static final synthetic Vy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    return-object p0
.end method

.method private final Vz()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->jz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Rz(Z)V

    return-void
.end method

.method public static final synthetic Wy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->F:Ljava/lang/String;

    return-object p0
.end method

.method private final Wz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_gif_filled_blue_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_gif_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Xy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    return-void
.end method

.method private final Xz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_image_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_image_stroke_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Yy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->E:Z

    return p0
.end method

.method private final Yz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_sticker_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_sticker_stroke_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Zy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->vz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    return-void
.end method

.method private final az()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object v3, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->A:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 3
    :goto_3
    iget-object v4, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 4
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->G:Z

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    .line 6
    :cond_6
    invoke-direct {p0, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    :cond_7
    return-void
.end method

.method private final bz()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Wz(Z)V

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Xz(Z)V

    .line 3
    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Yz(Z)V

    return-void
.end method

.method private final cz()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->tz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqq/a;->j(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->K:Ljava/lang/String;

    return-void
.end method

.method private final dz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->x:Lx20/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx20/d;->unregister()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    :cond_1
    return-void
.end method

.method private final ez()Ltd0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->N:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->P:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd0/d;

    return-object v0
.end method

.method private final hz(Z)V
    .locals 2

    const-string v0, "binding.ivCloseEmojiStrip"

    const-string v1, "binding.rvEmojiStrip"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->l:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->I2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->l:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final iz(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private final kz(Lsharechat/library/cvo/ComposeBgEntity;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v2

    sget-object v3, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v5, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Sz(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "parse(this)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    .line 5
    invoke-direct/range {v4 .. v10}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x74

    const/16 v21, 0x0

    const-string v15, "REFERRER"

    invoke-static/range {v11 .. v21}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    :cond_2
    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE_CAMERA:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Sz(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    :goto_0
    return-void
.end method

.method private final mz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->A:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V

    :cond_0
    return-void
.end method

.method private final oz()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private final pz()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getUsers()Ljava/util/List;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    const/4 v1, 0x1

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "typed"

    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->b()Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    move-result-object v5

    sget-object v9, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const-string v9, "sticker"

    const-string v10, "gif"

    if-eq v5, v1, :cond_9

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    const-string v9, "text"

    :cond_0
    move-object v0, v7

    goto/16 :goto_8

    .line 6
    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "camera"

    goto :goto_0

    :cond_2
    const-string v5, "gallery"

    :goto_0
    move-object v8, v5

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_3

    check-cast v0, Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "image"

    goto :goto_8

    .line 8
    :cond_4
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v8, :cond_5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getSource()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v5

    goto :goto_4

    :cond_7
    :goto_3
    move-object v8, v9

    .line 9
    :goto_4
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v5, :cond_8

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 10
    :cond_9
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v5, :cond_a

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifModel;

    goto :goto_6

    :cond_a
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v7

    :goto_7
    move-object v8, v10

    move-object v9, v8

    goto :goto_8

    :cond_c
    move-object v0, v5

    move-object v9, v0

    :goto_8
    move-object v5, v8

    .line 11
    iget-object v8, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    const/4 v10, 0x0

    if-nez v8, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Lsharechat/feature/mojlite/R$string;->blank_comment:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.blank_comment)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v10, v6, v7}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_e
    return-void

    .line 13
    :cond_f
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->Sa()Z

    move-result v1

    if-nez v1, :cond_11

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    sget v1, Lsharechat/feature/mojlite/R$string;->neterror:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.neterror)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v10, v6, v7}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_10
    return-void

    .line 15
    :cond_11
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->C:Lqd0/b;

    if-eqz v1, :cond_12

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 16
    iget-object v11, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->K:Ljava/lang/String;

    move-object v6, v9

    move-object v7, v0

    move-object v9, v10

    move-object v10, v11

    .line 17
    invoke-interface/range {v1 .. v10}, Lqd0/b;->me(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    :cond_12
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->cz()V

    return-void
.end method

.method private final qz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;->a()Z

    move-result p1

    const-string v0, "binding.attachmentContainer.attachmentProgress"

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->c:Lw90/a;

    iget-object p1, p1, Lw90/a;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->c:Lw90/a;

    iget-object p1, p1, Lw90/a;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, v8, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    .line 3
    iget-object v1, v8, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    invoke-direct {v8, v1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->vz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->b()Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v15

    :goto_0
    invoke-direct {v8, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Tz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->b()Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const-string v2, "binding.ibSendMessage"

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v1, v13, :cond_f

    const/4 v3, 0x2

    const/high16 v4, 0x42f00000    # 120.0f

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    .line 6
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->c:Lw90/a;

    invoke-virtual {v1}, Lw90/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->jz(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-direct {v8, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    goto/16 :goto_6

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_e

    .line 9
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->c:Lw90/a;

    invoke-virtual {v1}, Lw90/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v1}, Lrp/a;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x78

    if-nez v2, :cond_9

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lkq/b;->h(Ljava/lang/Object;IF)I

    move-result v1

    const/16 v2, 0xd8

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_9
    int-to-float v1, v3

    .line 14
    invoke-direct {v8, v4, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Uz(FF)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->c:Lw90/a;

    iget-object v12, v1, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_a

    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7f5e

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    move-object/from16 v8, p0

    .line 16
    :goto_5
    invoke-direct {v8, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v1, :cond_e

    .line 18
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->c:Lw90/a;

    invoke-virtual {v1}, Lw90/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    :cond_c
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    invoke-direct {v8, v4, v4}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Uz(FF)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->c:Lw90/a;

    iget-object v15, v1, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x7f5e

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_d
    const/4 v7, 0x1

    move-object/from16 v6, p0

    .line 22
    invoke-direct {v6, v7}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    goto :goto_7

    :cond_e
    :goto_6
    move-object v6, v8

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    move-object v6, v8

    const/4 v7, 0x1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_12

    .line 24
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->c:Lw90/a;

    invoke-virtual {v0}, Lw90/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    :cond_10
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    const/high16 v0, 0x43200000    # 160.0f

    const/high16 v1, 0x42d00000    # 104.0f

    .line 26
    invoke-direct {v6, v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Uz(FF)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->c:Lw90/a;

    iget-object v0, v0, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/feature/mojlite/R$color;->system_bg:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v3

    move v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Ltj0/a;->b(Landroid/widget/ImageView;Ljava/lang/String;IILuj0/a;Ljava/lang/Integer;)V

    .line 28
    :cond_11
    invoke-direct {v6, v7}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    :cond_12
    :goto_7
    if-eqz p1, :cond_14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {v6, v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V

    .line 30
    invoke-direct {v6, v7}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Pz(Z)V

    .line 31
    iget-object v0, v6, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;->a()Z

    move-result v0

    if-ne v0, v7, :cond_13

    const/4 v14, 0x1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_16

    .line 32
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Qz()V

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    .line 33
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 34
    invoke-direct {v6, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Pz(Z)V

    goto :goto_9

    .line 35
    :cond_15
    invoke-direct {v6, v7}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Pz(Z)V

    .line 36
    :cond_16
    :goto_9
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Vz()V

    .line 37
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->az()V

    return-void
.end method

.method private final sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->A:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Pz(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Qz()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->bz()V

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->A:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->a()Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->N0(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->a()Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    sget-object v3, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const-string v3, "POST_ID"

    const/4 v4, 0x0

    if-eq v2, v1, :cond_c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    const/4 v5, 0x3

    if-eq v2, v5, :cond_8

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v2, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto/16 :goto_5

    .line 14
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$d;

    invoke-direct {v8, p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$d;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 15
    invoke-direct {p0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Xz(Z)V

    .line 16
    invoke-direct {p0, v4}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Pz(Z)V

    .line 17
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;->b(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    sget v3, Lsharechat/feature/mojlite/R$id;->media_fragment_container:I

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_5

    .line 19
    :cond_a
    invoke-direct {p0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Yz(Z)V

    .line 20
    invoke-direct {p0, v4}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Pz(Z)V

    .line 21
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->G:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3, v0, v5, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    sget v3, Lsharechat/feature/mojlite/R$id;->media_fragment_container:I

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_5

    .line 23
    :cond_c
    invoke-direct {p0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Wz(Z)V

    .line 24
    invoke-direct {p0, v4}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Pz(Z)V

    .line 25
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->F:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;->b(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    sget v3, Lsharechat/feature/mojlite/R$id;->media_fragment_container:I

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 27
    :goto_5
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->A:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    if-eqz p1, :cond_f

    .line 28
    invoke-direct {p0, v4}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Hz(Z)V

    .line 29
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 30
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v2, "binding.etAddMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->iz(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    :cond_e
    invoke-direct {p0, v4}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Pz(Z)V

    .line 32
    invoke-direct {p0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    :cond_f
    if-eqz p2, :cond_10

    .line 33
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->az()V

    :cond_10
    return-void
.end method

.method static synthetic tz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V

    return-void
.end method

.method private final uz(Ltd0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->N:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->P:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final vz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Vz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;->a()Z

    move-result v1

    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;->a()Z

    move-result p2

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p2

    iget-object p2, p2, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V

    .line 5
    :cond_2
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    .line 6
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->az()V

    return-void
.end method

.method private final wz()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/l;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/l;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-static {v0, v1}, Lx20/a;->b(Landroid/app/Activity;Lx20/b;)Lx20/d;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->x:Lx20/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final xz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->B:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;-><init>(ZZ)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    .line 5
    invoke-direct {p0, v0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->vz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    return-void
.end method

.method private static final yz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->jz(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;-><init>(ZZ)V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    invoke-direct {p0, p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->vz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    return-void
.end method

.method private static final zz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;)V

    .line 4
    invoke-direct {p0, p1, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x4d2

    .line 7
    invoke-static {p1, p0, v0}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;)V

    .line 9
    invoke-direct {p0, p1, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->sz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->h(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public final Fz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/e;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/e;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->h:Landroid/widget/ImageButton;

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/d;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/d;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->i:Landroid/widget/ImageButton;

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/g;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/g;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->k:Landroid/widget/ImageButton;

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/c;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/c;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/i;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/i;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->c:Lw90/a;

    iget-object v0, v0, Lw90/a;->d:Landroid/widget/ImageButton;

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/h;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/h;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->l:Landroid/widget/ImageButton;

    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/f;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/f;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public G5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p3, "category"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "attachmentType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "categoryNameInUserLang"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final Gz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->K:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->g(Lns/i;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->i(Lns/i;Z)V

    return-void
.end method

.method public Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->d(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ju(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->h:Landroid/widget/ImageButton;

    const-string v0, "binding.ibGalleryUnselected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$f;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->hz(Z)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    iget-object p1, p1, Ltd0/d;->m:Landroid/widget/LinearLayout;

    const-string p2, "binding.llAttachmentOptions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public final Kz()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Mi(Z)V
    .locals 2

    const-string v0, "binding.rvPersonList"

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Hz(Z)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public final Qq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->A:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v0, v1, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->tz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->dz()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->C:Lqd0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqd0/b;->q2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Qz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->oz()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public V6(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V
    .locals 2

    const-string v0, "commentSuggestionMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p2

    iget-object p2, p2, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p1

    sget-object p2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->EMOJI:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->r7(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->lz(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p1

    sget-object p2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->STICKER:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->r7(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v1, "@"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, " "

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->J:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Qz()V

    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    return-void
.end method

.method public X(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "usersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const-string v0, "mPersonMentionAdapter"

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->y:Lns/p;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    invoke-virtual {p2}, Lns/p;->P()V

    .line 3
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->y:Lns/p;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    invoke-virtual {v3, p1}, Lns/p;->K(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mi(Z)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->y:Lns/p;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lns/p;->P()V

    .line 7
    invoke-virtual {p0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mi(Z)V

    :goto_2
    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v3, p0

    const-string v0, "selfUserId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v15, Lns/p;

    move-object v0, v15

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffe8

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->y:Lns/p;

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->y:Lns/p;

    if-nez v2, :cond_0

    const-string v2, "mPersonMentionAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Hz(Z)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method protected final fz()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->M:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(ZZ)V
    .locals 0

    .line 1
    new-instance p2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;

    invoke-direct {p2, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;-><init>(Z)V

    invoke-direct {p0, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->qz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;)V

    return-void
.end method

.method public final jz(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->J:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final lz(Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->GIF:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Sz(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->STICKER:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Sz(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    .line 7
    :cond_1
    instance-of v0, p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {p0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->kz(Lsharechat/library/cvo/ComposeBgEntity;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->nz(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public mn(Ljj0/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj0/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "queryToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "people-network"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljj0/a;->a()C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->D:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v1

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "queryToken.keywords"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->D:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->m(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mi(Z)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nz(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p2

    iget-object p2, p2, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mi(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    const-string p1, " "

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Qz()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const/16 p2, 0x3ea

    const/4 v0, 0x1

    const-string v1, "parse(this)"

    const-string v2, "path"

    const/4 v3, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x542

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    new-instance p2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    sget-object p3, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "edit"

    .line 6
    invoke-direct {p2, p3, p1, v3, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    sget-object p3, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p1, "camera"

    .line 10
    invoke-direct {p2, p3, p1, v3, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqd0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.mojlite.comment.MojSendCommentListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lqd0/b;

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->C:Lqd0/b;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lqd0/b;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lqd0/b;

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->C:Lqd0/b;

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltd0/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/d;

    move-result-object p1

    const-string p3, "inflate(inflater, container, false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->uz(Ltd0/d;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p3, Lsharechat/feature/mojlite/R$id;->tag_bottom_sheet_child:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    instance-of p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_4
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->dz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->y:Lns/p;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mPersonMentionAdapter"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lns/p;->O()V

    .line 4
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->C:Lqd0/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_2

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    .line 3
    new-instance p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    sget-object p2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-direct {p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;)V

    invoke-static {p0, p1, v1, v0, p3}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->tz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lcom/facebook/internal/w;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lsharechat/feature/mojlite/R$string;->write_external_permission:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(R.string.write_external_permission)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1, v0, p3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    sget-object p2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-direct {p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;)V

    invoke-static {p0, p1, v1, v0, p3}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->tz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "AUTHOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "IS_REPLY_VIEW"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {p1, p2, v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->O6(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->R1()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "FOCUS_REQUIRED"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    iput-boolean v2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->G:Z

    .line 9
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Nz()V

    return-void
.end method

.method public p0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 22

    const-string v0, "postLinkMeta"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/Hilt_MojSendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v2

    iget-object v2, v2, Ltd0/d;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ltd0/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/j;

    move-result-object v0

    const-string v2, "inflate(LayoutInflater.f\u2026inding.flLinkSend, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "itemBinding.ivPostImage"

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Ltd0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v5

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Ltd0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v2, v0, Ltd0/j;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Ltd0/j;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->g:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Q0()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v1

    iget-object v1, v1, Ltd0/d;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ltd0/j;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public sd(Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->lz(Ljava/lang/Object;I)V

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->rz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/mojlite/comment/sendmessagebottom/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object v0

    return-object v0
.end method

.method public v3(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->h:Landroid/widget/ImageButton;

    .line 2
    sget v1, Lsharechat/feature/mojlite/R$drawable;->anim_image_comment:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const-string v1, "binding.ibGalleryUnselec\u2026_image_comment)\n        }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public zn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->ez()Ltd0/d;

    move-result-object v0

    iget-object v0, v0, Ltd0/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
